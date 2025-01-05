Key = Entity:extend()

function Key:new(x, y, id, extra)
  self.img = love.graphics.newImage("assets/key.png")
  self.id = id
  self.x = x
  self.y = y
  self.name = "Key: " .. self.id

end

function Key:update(dt)
  Key.super.update(self, dt)
end

function Key:draw(dt)
  love.graphics.draw(self.img, self.x,self.y)
end

