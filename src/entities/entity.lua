Entity = Object:extend()

function Entity:new(x, y, imagePath)
  self.x = x
  self.y = y
  self.width = 32
  self.height = 32
  self.shadowOffsetY = 32
  self.shadowOffsetX = 16
  self.spriteSheet = love.graphics.newImage(imagePath)
  self.dir = "down"
  self.state = "still"
  self.imgDir = {}
  self.last = {}
  self.last.x = self.x
  self.last.y = self.y
  self.strength = 0
  self.tempStrength = 0
  self.isMoving = false
  self.hasAudio = false
  self.offsetX = 0
  self.offsetY = 0
  self.name = "entity"
  self.drawnAbove = false
  self.home = {
    x = x,
    y = y
  }
  self.wanderDist = 500
  self.drawn = true
end

function Entity:update(dt)
  self.imgDir[self.dir]:update(dt)
  if not self:checkTooFar() then
    -- self:wander()
  end
  
end

function Entity:draw()
  if self.isMoving == false then
    self.imgDir[self.dir]:gotoFrame(1)
    if self.hasAudio then
      self.audio:stop()
    end
  else
    self.imgDir[self.dir]:draw(self.spriteSheet, self.x,self.y, nil, nil, nil, self.offsetX, self.offsetY)
    if self.hasAudio then
      self.audio:play()
    end
  end
  self.imgDir[self.dir]:draw(self.spriteSheet, self.x,self.y, nil, nil, nil, self.offsetX, self.offsetY)
  -- love.graphics.draw(self.imgDir[self.dir], self.x, self.y)
end

function Entity:checkTooFar()
  local distX = math.abs(self.x - self.home.x)
  local distY = math.abs(self.y - self.home.y)
  local dist = math.sqrt(((self.x - self.home.x)^2 + (self.y - self.home.y)^2))

  if dist > self.wanderDist then
    return true
  end
  return false
end
-- function Entity:wander()
--   local dirs = {}
--   if GlobalTime
--   for i, dir in ipairs(self.imgDir) do
--     table.insert(dirs, dir)
--   end



-- end

function Entity:goTowardsHome()
end