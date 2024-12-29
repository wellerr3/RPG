Entity = Object:extend()

function Entity:new(x, y, imagePath, audioPath, dirs)
  self.x = x
  self.y = y
  self.spriteSheet = love.graphics.newImage(imagePath)
  self.audio = love.audio.newSource(audioPath, "stream")
  self.volume = 1
  self.audio:setVolume(self.volume * MasterVolume)
  self.dir = "down"
  self.imgDir = {}
  self.last = {}
  self.last.x = self.x
  self.last.y = self.y
  self.strength = 0
  self.tempStrength = 0
  self.isMoving = false
  -- Add the gravity and weight properties
  -- self.gravity = 0
  -- self.weight = 800
end

function Entity:update(dt)
  self.imgDir[self.dir]:update(dt)
  self.last.x = self.x
  self.last.y = self.y
  -- Increase the gravity using the weight
  -- self.gravity = self.gravity + self.weight * dt

  -- Increase the y-position
  -- self.y = self.y + self.gravity * dt
end

function Entity:draw()
  if self.isMoving == false then
    self.imgDir[self.dir]:gotoFrame(1)
    self.audio:stop()
  else
    self.imgDir[self.dir]:draw(self.spriteSheet, self.x,self.y, nil, nil, nil, 16,16)
    self.audio:play()
  end
  self.imgDir[self.dir]:draw(self.spriteSheet, self.x,self.y, nil, nil, nil, 16,16)
  -- love.graphics.draw(self.imgDir[self.dir], self.x, self.y)
end

