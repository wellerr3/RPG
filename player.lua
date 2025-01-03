Player = Entity:extend()

function Player:new(x, y)
  Player.super.new(self, x, y, "assets/tallCreg.png", "audio/Fist Into Glove.mp3")
  self.strength = 10
  self.hp = 100
  self.speed = 600
  self.score = 0
  self.collider = World:newBSGRectangleCollider(self.x, self.y, 32,32, 10)
  self.collider:setFixedRotation(true)
  World:addCollisionClass("Player")
  self.collider:setCollisionClass("Player")
  self.grid = Anim8.newGrid(32, 64, self.spriteSheet:getWidth(), self.spriteSheet:getHeight(), 0,0,0)
  self.imgDir.still = Anim8.newAnimation(self.grid(1, 1), 1)
  local frameWidth = self.spriteSheet:getWidth() / 32
  self.imgDir.down = Anim8.newAnimation(self.grid('1-' .. frameWidth, 1), .25)
  self.imgDir.right = Anim8.newAnimation(self.grid('1-' .. frameWidth, 2), .25)
  self.imgDir.up = Anim8.newAnimation(self.grid('1-' .. frameWidth, 3), .25)
  self.imgDir.left = self.imgDir.right:clone():flipH()
end

function Player:update(dt)
  Player.super.update(self, dt)
  self.audio:setPitch( self.speed / 100 )
  self:setDirAndVel()
  if love.keyboard.isDown("space") then
    self:queryFront()
  end
end

function Player:setDirAndVel()
  local speed = self.speed
  local vx = 0
  local vy = 0
  if love.keyboard.isDown("left") then
    if love.keyboard.isDown("down") or love.keyboard.isDown("up") then
      speed = speed / 1.4
    end
    vx = - speed
    self.dir = "left"
  elseif love.keyboard.isDown("right") then
    if love.keyboard.isDown("down") or love.keyboard.isDown("up") then
      speed = speed / 1.4
    end
    vx = speed
    self.dir = "right"
  end
  if love.keyboard.isDown("down") then
    vy =  speed
    self.dir = "down"
  elseif love.keyboard.isDown("up") then
    vy = - speed
    self.dir = "up"
  end
  if vx == 0 and vy == 0 then
    self.isMoving = false
  else
    self.isMoving = true
  end
  self.collider:setLinearVelocity(vx, vy)
  self.x = self.collider:getX()
  self.y = self.collider:getY() - 32
end

function Player:queryFront()
  local px, py = self.collider:getPosition()
  local checkDist = 32
  if self.dir == "right" then
    px = px + checkDist
  elseif self.dir == "left" then
    px = px - checkDist
  elseif self.dir == "up" then
    py = py - checkDist
  elseif self.dir == "down" then
    py = py + checkDist
  end
  local colliders = World:queryCircleArea(px,py, 16, {"Button"})

  if #colliders > 0 then
    self.score = self.score + 1
  end
  print (px, py, self.dir, self.score)

end


function Player:checkResolve(e, direction)

end