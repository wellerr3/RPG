Key = Entity:extend()

function Key:new(x, y, id)
  Key.super.new(self, x, y, "assets/key.png")
  self.img = love.graphics.newImage("assets/key.png")
  self.imgDir.down = love.graphics.newImage("assets/key.png")
  self.id = id
  self.x = x
  self.y = y
  self.name = "Key: " .. self.id
  self.drawnAbove = true
  self.drawn = false
end

function Key:update(dt)

end

function Key:draw(dt)
  love.graphics.draw(self.img, self.x,self.y)
end

