Player = Character:extend()

function Player:new(x, y, art, animSpeed)
  Player.super:new("Player",  x, y, art, animSpeed, false, 64)
  self.strength = 10
  self.hp = 100
  self.baseSpeed = 150
  self.speed = 150
  self.volume = 1
  self.spriteSheet1 = love.graphics.newImage("src/tilesets/shortCreg.png")
  self.spriteSheet2 = love.graphics.newImage("src/tilesets/tallCreg.png")
  world:add(self, self.x + 5, self.y, 22, 22)
  self.grid = Anim8.newGrid(32, 32, self.spriteSheet:getWidth(), self.spriteSheet:getHeight(), 0,0,0)
  self.grid2 = Anim8.newGrid(32, 64, self.spriteSheet:getWidth(), self.spriteSheet:getHeight(), 0,0,0)
  local numFrames = self.spriteSheet:getWidth() / self.width
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
  self.audio:setVolume(self.volume * OVariable.MasterVolume)
  self.hasAudio = true
  self.height = 32
  self.offsetX = 5
  self.offsetY = 10
  self.shadowOffsetY = 22
  self.shadowOffsetX = 11
  self.name = "player"
  self.damageTimer = 0
  self.invScreen = false
  self.equiped = nil
  self.runMultiplier = 2
  self.tileX = math.floor(self.x / TileSize)
  self.tileY = math.floor(self.y / TileSize)
  self.text = {}
  self.text.timer = 0
  self.text.font =  love.graphics.newFont("assets/RasterForgeRegular-JpBgm.ttf", 16)
  self.text.textObj = love.graphics.newText(self.text.font)
  self.text.numlines = 0
  self.projectile = Projectile()
end

function Player:update(dt)
  self.img.default[self.dir]:update(dt)
  self.audio:setPitch( self.speed / 50 )
  self:setDirAndVel(dt)
  self.projectile:update(dt)
  if self.damageTimer > 0 then
    self.damageTimer = self.damageTimer - 1
  end
  if self.text.timer > 0 then
    self.text.timer = self.text.timer - 1
    if self.text.timer <= 0 then
      self.text.textObj:clear()
      self.text.numlines = 0
    end
  end
  self.tileX, self.tileY = math.floor(self.x / TileSize), math.floor(self.y / TileSize)
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
    self.equiped:draw(xOffset + self.x, yOffset + self.y, 1, rotation, "use")
  end
  if self.text.timer > 0 then
    love.graphics.draw( self.text.textObj, self.x, self.y)
  end
  self.projectile:draw()
end


function Player:setDirAndVel(dt)
  local speed = self.speed * dt
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
    local future_x = self.x + vx
    local future_y = self.y + vy
    local actualX, actualY, cols, len = world:move(self, future_x, future_y, Filter)
    self.x, self.y = actualX, actualY
    if len > 0 and cols[1].other.type == "tele" then
      print ("inCols")
      for i,v in pairs(cols[1].other) do
        print ("in cols: ", i,v)
      end
      cols[1].other:interact()
    end
  end
end

function Filter (item, other)
  if (other.properties and other.properties.type == "cross") or (other.type == "cross") then
    return "cross"
  elseif (other.properties and other.properties.type == "touch") or (other.type == "touch") then
    return "touch"
  else
    return "slide"
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
  local goalX, goalY, cols, len = world:check(self, px + 5, py, Filter)
  TestRect.x=px + 5
  TestRect.y=py
  if self.equiped then
    self.equiped.img["use"]:gotoFrame(1)
    self.equiped.img["use"]:resume()
  end
  if len ~= 0 then
    if cols[1].other.interactObj then
      cols[1].other.interactObj(self.equiped)
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
end


function Player:teleport(x,y, map)
  world:update(self, x, y)
  FullMap:changeMap(map)
  self.x, self.y = x, y
end

function Player:addText(text)
  self.text.timer = 100
  self.text.numlines = self.text.numlines + 1
  local offset = 16
  self.text.textObj:add(text, 0, offset + (16 * self.text.numlines))
end

function Player:getCenter()
  local x = self.x + (self.height/2)
  local y = self.y + (self.width/2)

  return x,y
end