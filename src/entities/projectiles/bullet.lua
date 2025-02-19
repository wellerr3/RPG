Bullet = Entity:extend()
-- Fire = Entity:extend()
-- Gun = Entity:extend()

-- BulletTypes = {
--   fire = Fire,
--   gun = Gun
-- }

function Bullet:new(x, y, goalX, goalY)
  Bullet.super.new(self, x, y, "src/tilesets/magic.png", 16,32)
  local goal =  self:findGoal(goalX, goalY)
  self.clickLoc = goal
  self.grid = Anim8.newGrid(self.width, self.height, self.spriteSheet:getWidth(), self.spriteSheet:getHeight(), 0,0,0)
  local numFrames = self.spriteSheet:getWidth() / self.width
  self.explodeTimer = 32
  self.img = {}
  self.img.default = Anim8.newAnimation(self.grid('1-' .. numFrames, 1), .25)
  self.img.explode = Anim8.newAnimation(self.grid('1-' .. numFrames, 2), .125, "pauseAtEnd")
  self.height = 32
  self.speed = 300
  self.type = "cross"
  self.damage = 50
  self.name = "bullet"
  -- CreateCollider(self)
  world:add(self, self.x - self.offsetX, self.y - self.offsetY, 16, 16)
  self.timer = 300
  self.hit = false

end

function Bullet:update(dt)
  self.img[self.mode]:update(dt)
  self:move(dt)
  self.timer = self.timer - 1
end

function Bullet:draw()
  -- self.img[self.mode]:draw(self.spriteSheet, self.x,self.y, 0, self.scale, self.scale)

  self.img[self.mode]:draw(self.spriteSheet, self.x,self.y, self.clickLoc.angle + math.pi/2, self.scale, self.scale)
end

function Bullet:move(dt)
  local function bulletFilter (item, other)
    if (other.properties and other.properties.type == "cross") or (other.type == "cross") or (other.name == "player") then
      return "cross"
    else
      return "slide"
    end
  end
  if not self.hit then
    local px, py = CalculateXYFromDistAngle(self.x, self.y, self.speed * dt, self.clickLoc.angle)

    local actualX, actualY, cols, len = world:move(self, px, py, bulletFilter)
    self.x, self.y = actualX, actualY
    if len == 0 then
    elseif cols[1].other.name ~= 'player' then
      print (cols[1].other.name)
      self.mode = "explode"
      self.img.explode:gotoFrame(1)
      self.img.explode:resume()
      self.timer = self.explodeTimer
      self.hit = true
      self.clickLoc.x, self.clickLoc.y = self.x, self.y
      if cols[1].other.isHostle then
        -- attack
        print ("grrrr")
        cols[1].other:interact(self)
      end
    end
  end
end

function Bullet:findGoal(goalX, goalY)
  local goalObj = {
    x = goalX,
    y = goalY
  }
  goalObj.angle = CalculateAngle(goalObj, Player)
  return goalObj
end

-- function Fire:new(x, y, type)
--   Fire.super.new(self, x, y)
  

-- end

-- function Fire:update(dt)

-- end

-- function Fire:draw()

-- end

-- function Gun:new(x, y, type)
--   Gun.super.new(self, x, y)
  

-- end

-- function Gun:update(dt)

-- end

-- function Gun:draw()

-- end
