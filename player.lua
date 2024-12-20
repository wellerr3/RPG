Player = Entity:extend()

function Player:new(x, y)
  Player.super.new(self, x, y, "assets/creg.png")
  self.strength = 10
  self.hp = 100
  self.speed = 200
end

function Player:update(dt)
  Player.super.update(self, dt)
  local speed = self.speed
  local isMoving = false
  local vx = 0
  local vy = 0
  if love.keyboard.isDown("left") then
    isMoving = true
    if love.keyboard.isDown("down") or love.keyboard.isDown("up") then
      speed = speed / 1.4
    end
    vx = - speed
    self.dir = "left"
  elseif love.keyboard.isDown("right") then
    isMoving = true
    if love.keyboard.isDown("down") or love.keyboard.isDown("up") then
      speed = speed / 1.4
    end
    vx = speed
    self.dir = "right"
  end
  if love.keyboard.isDown("down") then
    isMoving = true
    vy =  speed
    self.dir = "down"
  elseif love.keyboard.isDown("up") then
    isMoving = true
    vy = - speed
    self.dir = "up"
  end
  if isMoving == false then
    self.isMoving = false
  else
    self.isMoving = true
  end
  self.collider:setLinearVelocity(vx, vy)
  self.x = self.collider:getX()
  self.y = self.collider:getY()
end


function Player:checkResolve(e, direction)

end