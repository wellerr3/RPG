Enemy = Entity:extend()

function Enemy:new(x, y)
  Enemy.super.new(self, x, y, "assets/snek.png", "audio/Fist Into Glove.mp3")
  self.strength = 10
  self.hp = 10
  self.speed = 200
  self.collider = World:newBSGRectangleCollider(self.x, self.y, 0, 0, 20)
  self.collider:setFixedRotation(true)
  World:addCollisionClass("Enemy")
  self.collider:setCollisionClass("Enemy")
  self.grid = Anim8.newGrid(32, 32, self.spriteSheet:getWidth(), self.spriteSheet:getHeight(), 0,0,0)
  self.imgDir.still = Anim8.newAnimation(self.grid(1, 1), 1)
  local frameWidth = self.spriteSheet:getWidth() / 32
  self.imgDir.down = Anim8.newAnimation(self.grid('1-' .. frameWidth, 1), .25)
  self.isMoving = true
  
end

function Enemy:update(dt)
  Enemy.super.update(self, dt)
  -- self.audio:setPitch( self.speed / 100 )
  self:setDirAndVel()
  -- if love.keyboard.isDown("space") then
  --   self:queryFront()
  -- end
end

function Enemy:setDirAndVel()
  -- local speed = self.speed
  -- local vx = 0
  -- local vy = 0
  self.x = self.collider:getX()
  self.y = self.collider:getY()
end

