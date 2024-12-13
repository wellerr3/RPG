Player = Entity:extend()

function Player:new(x, y)
  Player.super.new(self, x, y, "assets/creg.png")
  self.strength = 10
  self.speed = 100
end

function Player:update(dt)
  Player.super.update(self, dt)
  local speed = self.speed
  local isMoving = false
  if love.keyboard.isDown("left") then
    isMoving = true
    if love.keyboard.isDown("down") or love.keyboard.isDown("up") then
      speed = speed / 1.4
    end
    self.x = self.x - speed * dt
    self.dir = "left"
  elseif love.keyboard.isDown("right") then
    isMoving = true
    if love.keyboard.isDown("down") or love.keyboard.isDown("up") then
      speed = speed / 1.4
    end
    self.x = self.x + speed * dt
    self.dir = "right"
  end
  if love.keyboard.isDown("down") then
    isMoving = true
    self.y = self.y + speed * dt
    self.dir = "down"
  elseif love.keyboard.isDown("up") then
    isMoving = true
    self.y = self.y - speed * dt
    self.dir = "up"
  end
  if isMoving == false then
    self.dir = "still"
  end
end

function Player:collide(e, direction)
  Player.super.collide(self, e, direction)
  if direction == "bottom" then

  end
end

function Player:checkResolve(e, direction)

end