Player = Entity:extend()

function Player:new(x, y)
  Player.super.new(self, x, y, "player.png")
  self.strength = 10
  self.canJump = false
end

function Player:update(dt)
  Player.super.update(self, dt)
  local x = player.tile_x
  local y = player.tile_y

  if love.keyboard.isDown("left") then
      x = x - 1
  elseif love.keyboard.isDown("right") then
      x = x + 1
  elseif love.keyboard.isDown("up") then
      y = y - 1
  elseif love.keyboard.isDown("down") then
      y = y + 1
  end


  if love.keyboard.isDown("left") then
      self.x = self.x - 200 * dt
  elseif love.keyboard.isDown("right") then
      self.x = self.x + 200 * dt
  end

  if self.last.y ~= self.y then
      self.canJump = false
  end
end

function Player:jump()
  if self.canJump then
      self.gravity = -600
      self.canJump = false
  end
end

function Player:collide(e, direction)
  Player.super.collide(self, e, direction)
  if direction == "bottom" then
      self.canJump = true
  end
end

function Player:checkResolve(e, direction)

end