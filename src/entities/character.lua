Character = Entity:extend()

function Character:new(name, x, y, imagePath, animSpeed, isHostle, height)
  Character.super.new(self, x, y, imagePath)
  self.height = height or self.height
  animSpeed = animSpeed or .25
  self.dir = "down"
  self.img = {}
  self.img.default = {}
  self.grid = Anim8.newGrid(32, self.height, self.spriteSheet:getWidth(), self.spriteSheet:getHeight(), 0,0,0)
  self.img.default.still = Anim8.newAnimation(self.grid(1, 1), 1)
  local numFramesWide = self.spriteSheet:getWidth() / 32
  local numFramesHigh = self.spriteSheet:getHeight() / self.height
  self.img.default.down = Anim8.newAnimation(self.grid('1-' .. numFramesWide, 1), animSpeed)
  if numFramesHigh > 1 then
    self.img.default.right = Anim8.newAnimation(self.grid('1-' .. numFramesWide, 2), animSpeed)
  else
    self.img.default.right = Anim8.newAnimation(self.grid('1-' .. numFramesWide, 1), animSpeed)
  end
  if numFramesHigh > 2 then
    self.img.default.up = Anim8.newAnimation(self.grid('1-' .. numFramesWide, 3), animSpeed)
  else
    self.img.default.up = Anim8.newAnimation(self.grid('1-' .. numFramesWide, 1), animSpeed)
  end
  self.img.default.left = self.img.default.right:clone():flipH()
  self.img.dead = {}
  self.img.dead.still = self.img.default.down:clone():flipV()
  self.img.dead.still:gotoFrame(1)
  self.isHostle = isHostle
  self.strength = 10
  self.isMoving = false
  self.hasAudio = false
  self.offsetX = 0
  self.offsetY = self.height - 32
  self.shadowOffsetY = 32
  self.shadowOffsetX = 16
  self.name = name or "Character"
  self.drawnAbove = false
  self.hp = 100
  self.speed = 2
  self.wanderDist = 300
  self.sightDist = 300
end

function Character:update(dt)
  self.img.default[self.dir]:update(dt)
end

function Character:draw()
  if self.damageTimer and self.damageTimer > 0 then
    love.graphics.setColor(1,0,0,.5)
    love.graphics.rectangle("fill", self.x - self.offsetX, self.y - self.offsetY, self.width, self.height)
    love.graphics.setColor(1,1,1,1)
  end
  if self.isMoving == false then
    self.img[self.mode][self.dir]:gotoFrame(1)
    self.img[self.mode][self.dir]:draw(self.spriteSheet, self.x,self.y, nil, nil, nil, self.offsetX, self.offsetY)
    if self.hasAudio then
      self.audio:stop()
    end
  else
    self.img[self.mode][self.dir]:draw(self.spriteSheet, self.x,self.y, nil, nil, nil, self.offsetX, self.offsetY)
    if self.hasAudio then
      self.audio:play()
    end
  end
end


function Character:wander()
  local dirs = {"right","left","up","down"}
  if math.random(20) == 1 then
    self.dir = dirs[math.random(#dirs)]
  end
  local px, py = self.x, self.y
  if self.dir == "right" then
    px = px + self.speed
  elseif self.dir == "left" then
    px = px - self.speed
  elseif self.dir == "up" then
    py = py - self.speed
  elseif self.dir == "down" then
    py = py + self.speed
  end
  return px, py
end

function Character:goHome(distFromHome)
  self.state = "goHome"
  local px, py = CalculateXYFromSpeedandDest(self, self.home)
  px = self.x - px
  py = self.y - py
  return px, py
end
