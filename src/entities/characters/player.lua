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
  -- self.colliderSize = {xOffset = 5, yOffset = 0, height = 22, width = 22}
  -- self:addCollider()
  world:add(self, self.x, self.y, 16, 16)
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
  self.img.slide = {}
  self.img.slide.up = Anim8.newAnimation(self.grid('1-' .. numFrames, 8), animSpeed/2)
  self.img.slide.down = self.img.slide.up:clone()
  self.img.slide.left = self.img.slide.up:clone()
  self.img.slide.right = self.img.slide.up:clone()
  self.inventory = {}
  self.audio = love.audio.newSource("audio/Fist Into Glove.mp3", "stream")
  self.audio:setVolume(self.volume * OVariable.MasterVolume)
  self.hasAudio = true
  self.height = 32
  self.offsetX = 8
  self.offsetY = 16
  self.shadowOffsetX = 8
  self.shadowOffsetY = 16
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
  self.collide = true
  self.openToSky = true
  SkyShadow:addShadow(self, CurrMap, self.id)
end

function Player:update(dt)
  self.img[self.mode][self.dir]:update(dt)
  self.audio:setPitch( self.speed / 50 )
  if self.mode == "slide" then
    self:skid(dt)
  else
    self:setDirAndVel(dt)
  end
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
  if self.equiped then
    self.equiped:update(dt)
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
    -- local filter
    if self.collide then
      self.filter = Filter
    else
      self.filter = NoFilter
    end
    self.isMoving = true
    local future_x = self.x + vx
    local future_y = self.y + vy
    local actualX, actualY, cols, len = world:move(self, future_x, future_y, self.filter)
    self.x, self.y = actualX, actualY
    if len > 0 then
      for i, col in ipairs(cols) do
        if ((cols[1].other.interact) or (cols[1].other.properties and cols[1].other.properties.interactable)) and (cols[1].other.type == "cross" or (cols[1].other.properties and cols[1].other.properties.type == "cross")) then
          cols[1].other:interact()
        end
      end
    end
  end
end


function Player:queryFront()
  local px, py = self.x, self.y
  local x, y = self.x, self.y
  local checkDist = 16

  px, py = DistFromDir(self.dir, checkDist, px, py)

  local items, len = world:queryRect(px,py,checkDist,checkDist, Filter2)
  -- local goalX, goalY, cols, len = world:check(self, px + 5, py, Filter)
  TestRect = {x= px, y= py,w= checkDist, h=checkDist}

  if self.equiped then
    self.equiped.img["use"]:gotoFrame(1)
    self.equiped.img["use"]:resume()
  end
  if len > 0 then
    for i, item in pairs(items) do
      if item.interact then
        item:interact(self.equiped)
      end
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
    self:addText('dead :(')
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
  if map ~= CurrMap then
    FullMap:changeMap(map)
    if map.openToSky and not SkyShadow:checkExists(map, self.id) then
      SkyShadow:addShadow(self, map, self.id)
    end
  end
  world:update(self, x, y)
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


function Player:setCollider()
  self.collide = not self.collide
  if self.collide then
    self.type = "slide"
  else
    self.type = "cross"
  end
end

function Player:skid(dt)
  self.mode = "slide"
  self.isMoving = true
  local dir = self.dir
  local speed = self.speed * 1.5 * dt
  local vx, vy = 0,0
  -- local px, py = DistFromDir(dir, 64, self.x, self.y)
  if AngledDirs[dir] == "down" then
    vy = speed
  elseif AngledDirs[dir] == "up" then
    vy = -speed
  elseif AngledDirs[dir] == "left" then
    vx = -speed
  elseif AngledDirs[dir] == "right" then
    vx = speed
  end
  local future_x = self.x + vx
  local future_y = self.y + vy
  local actualX, actualY, cols, len = world:move(self, future_x, future_y, Filter)
  self.x, self.y = actualX, actualY
  for i,v in ipairs(cols) do
    if v.type ~= "cross" and v.mode ~= "frozen" then
      self.mode = "default"
    end
  end
  if len == 0 then
    self.mode = "default"
  end
  if actualX == future_x and actualY == future_y then
  else
    self.mode = "default"
  end
end

