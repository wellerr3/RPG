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
  self.drawn = true
end

function Entity:update(dt)
  flux.update(dt)
  self.imgDir[self.dir]:update(dt)
end

function Entity:draw()
  if self.damageTimer and self.damageTimer > 0 then
    love.graphics.setColor(1,0,0,.5)
    love.graphics.rectangle("fill", self.x - self.offsetX, self.y - self.offsetY, self.width, self.height)
    love.graphics.setColor(1,1,1,1)
  end
  if self.state == "dead" then
    self.imgDead:draw(self.spriteSheet, self.x,self.y, nil, nil, nil, self.offsetX, self.offsetY)
    return
  else
    if self.isMoving == false then
      self.imgDir[self.dir]:gotoFrame(1)
      self.imgDir[self.dir]:draw(self.spriteSheet, self.x,self.y, nil, nil, nil, self.offsetX, self.offsetY)
      if self.hasAudio then
        self.audio:stop()
      end
    else
      self.imgDir[self.dir]:draw(self.spriteSheet, self.x,self.y, nil, nil, nil, self.offsetX, self.offsetY)
      if self.hasAudio then
        self.audio:play()
      end
    end
  end
  -- if self.test then
  
  --   love.graphics.setColor(1,0,1,.5)
  --   love.graphics.rectangle("fill", self.x - self.offsetX, self.y - self.offsetY, self.width, self.height)
  --   love.graphics.setColor(1,1,1,1)
  -- end
  -- self.imgDir[self.dir]:draw(self.spriteSheet, self.x,self.y, nil, nil, nil, self.offsetX, self.offsetY)
end

