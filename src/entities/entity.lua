Entity = Object:extend()

function Entity:new(x, y, imagePath)
  self.x = x
  self.y = y
  self.width = 32
  self.height = 32
  self.shadowOffsetY = 32
  self.shadowOffsetX = 16
  self.spriteSheet = love.graphics.newImage(imagePath)
  self.state = "still"
  self.offsetX = 0
  self.offsetY = 0
  self.name = "entity"
  self.home = {
    x = x,
    y = y
  }
  self.drawn = true
  self.mode = "default"
end
