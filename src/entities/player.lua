Player = Character:extend()

function Player:new(x, y, art, animSpeed)
  Player.super.new(self,"Player",  x, y, art, animSpeed, false, 64)
  self.strength = 10
  self.hp = 100
  self.baseSpeed = 2.5
  self.speed = 2.5
  self.volume = 1
  world:add(self, self.x + 5, self.y + 10, 22, 22)
  self.grid = Anim8.newGrid(32, 32, self.spriteSheet:getWidth(), self.spriteSheet:getHeight(), 0,0,0)
  local numFrames = self.spriteSheet:getWidth() / 32
  self.img = {}
  self.img.default = {
    still = Anim8.newAnimation(self.grid(1, 1), 1),
    down = Anim8.newAnimation(self.grid('1-' .. numFrames, 1), animSpeed),
    right = Anim8.newAnimation(self.grid('1-' .. numFrames, 2), animSpeed),
    up = Anim8.newAnimation(self.grid('1-' .. numFrames, 3), animSpeed),
    downLeft = Anim8.newAnimation(self.grid('1-' .. numFrames, 4), animSpeed),
    downRight = Anim8.newAnimation(self.grid('1-' .. numFrames, 5), animSpeed),
    upRight = Anim8.newAnimation(self.grid('1-' .. numFrames, 6), animSpeed),
    upLeft = Anim8.newAnimation(self.grid('1-' .. numFrames, 7), animSpeed)
  }
  self.img.default.left = self.img.default.right:clone():flipH()
  self.inventory = {}
  self.audio = love.audio.newSource("audio/Fist Into Glove.mp3", "stream")
  self.audio:setVolume(self.volume * MasterVolume)
  self.hasAudio = true
  self.height = 32
  self.offsetX = 0
  self.offsetY = 10
  self.shadowOffsetY = 22
  self.name = "player"
  self.damageTimer = 0
  self.invScreen = false
  self.equiped = nil
  self.runMultiplier = 2
end

function Player:update(dt)
  Player.super.update(self, dt)
  self.audio:setPitch( self.speed / 5 )
  self:setDirAndVel()
  if self.damageTimer > 0 then
    self.damageTimer = self.damageTimer - 1
  end
end
-- Loot:draw(x, y, scale, rotation)
function Player:draw()
  if self.equiped and self.dir ~= "down" then
    local rotation, xOffset, yOffset = GetRotation(self.dir, self.equiped.dir, self.equiped.itemOffset)
    self.equiped:draw(xOffset + self.x, yOffset + self.y, 1, rotation, "use")
  end
  Player.super.draw(self)
  if self.equiped and self.dir == "down" then
    local rotation, xOffset, yOffset = GetRotation(self.dir, self.equiped.dir, self.equiped.itemOffset)
    self.equiped:draw(xOffset + self.x, yOffset + self.y, 1, rotation, "use")  end
end


function Player:setDirAndVel()
  local speed = self.speed
  local vx, vy = 0, 0
  if love.keyboard.isDown("lshift") then
    --run
    speed = speed * self.runMultiplier
  end
  if love.keyboard.isDown("down") or love.keyboard.isDown("s") then
    vy =  speed
    self.dir = "down"
  elseif love.keyboard.isDown("up") or love.keyboard.isDown("w") then
    vy = - speed
    self.dir = "up"
  end
  if love.keyboard.isDown("left") or love.keyboard.isDown("a") then
    if love.keyboard.isDown("down") or love.keyboard.isDown("s") then
      speed = speed / 1.4
      self.dir = "downLeft"
    elseif love.keyboard.isDown("up") or love.keyboard.isDown("w") then
      speed = speed / 1.4
      self.dir = "upLeft"
    else
      self.dir = "left"
    end
    vx = - speed
  elseif love.keyboard.isDown("right") or love.keyboard.isDown("d") then
    if love.keyboard.isDown("down") or love.keyboard.isDown("s") then
      speed = speed / 1.4
      self.dir = "downRight"
    elseif love.keyboard.isDown("up") or love.keyboard.isDown("w") then
      speed = speed / 1.4
      self.dir = "upRight"
    else
      self.dir = "right"
    end
    vx = speed
  end
  if vx == 0 and vy == 0 then
    self.isMoving = false
  else
    self.isMoving = true
  end
  local future_x = self.x + vx
  local future_y = self.y + vy
  local goalX, goalY, cols, len = world:check(self, future_x, future_y)

  if len == 0 then
    self.x, self.y = future_x, future_y
    world:move(self, self.x + 5, self.y)
  else
    if cols[1].other.type == "tele" then
      cols[1].other.interactObj:tele()
    end
  end
end

function Player:queryFront()
  local px, py = self.x, self.y
  local checkDist = 22
  if self.dir == "right" then
    px = px + checkDist
  elseif self.dir == "left" then
    px = px - checkDist
  elseif self.dir == "up" then
    py = py - checkDist
  elseif self.dir == "down" then
    py = py + checkDist
  end
  local goalX, goalY, cols, len = world:check(self, px + 5, py)
  TestRect.x=px + 5
  TestRect.y=py
  if self.equiped then
    self.equiped.img["use"]:gotoFrame(1)
    self.equiped.img["use"]:resume()
  end
  if len ~= 0 then
    if cols[1].other.interact then
      cols[1].other:interact(self.equiped)
    end
  end
end


function Player:addToInv(item)
  table.insert(self.inventory, item)
end


function Player:hurt(damage)
  if self.damageTimer == 0 then
    self.damageTimer = 30
    self.hp = self.hp - damage
  end
  if self.hp <= 0 then
    -- love.event.quit("restart")
    print ("Dead")
  end
end

function Player:keypressed(key)
  if key == 'm' then
    self.invScreen = not self.invScreen
  end
  if key == 'space' then
    self:queryFront()
  end

  -- if key == 'p' then
  --   self:teleport(42 * TileSize, 44 * TileSize, "dung")
  -- end
  -- if key == 'o' then
  --   self:teleport(self.home.x, self.home.y, "worldMap")
  -- end
end


function Player:teleport(x,y, map)
  FullMap:changeMap(map)
  world:remove(self)
  world:add(self, x,y, 22,22)
  self.x, self.y = x, y
end