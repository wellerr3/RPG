Player = Entity:extend()

function Player:new(x, y, art, animSpeed)
  Player.super.new(self, x, y, art, "audio/Fist Into Glove.mp3")
  self.strength = 10
  self.hp = 100
  self.speed = 400
  self.score = 0
  self.collider = World:newBSGRectangleCollider(self.x, self.y, 32,32, 7)
  self.collider:setFixedRotation(true)
  self.collider:setCollisionClass("Player")
  self.grid = Anim8.newGrid(32, 64, self.spriteSheet:getWidth(), self.spriteSheet:getHeight(), 0,0,0)
  self.imgDir.still = Anim8.newAnimation(self.grid(1, 1), 1)
  local numFrames = self.spriteSheet:getWidth() / 32
  self.imgDir.down = Anim8.newAnimation(self.grid('1-' .. numFrames, 1), animSpeed)
  self.imgDir.right = Anim8.newAnimation(self.grid('1-' .. numFrames, 2), animSpeed)
  self.imgDir.up = Anim8.newAnimation(self.grid('1-' .. numFrames, 3), animSpeed)
  self.imgDir.downLeft = Anim8.newAnimation(self.grid('1-' .. numFrames, 4), animSpeed)
  self.imgDir.downRight = Anim8.newAnimation(self.grid('1-' .. numFrames, 5), animSpeed)
  self.imgDir.upRight = Anim8.newAnimation(self.grid('1-' .. numFrames, 6), animSpeed)
  self.imgDir.upLeft = Anim8.newAnimation(self.grid('1-' .. numFrames, 7), animSpeed)
  self.imgDir.left = self.imgDir.right:clone():flipH()
  self.inventory = {}
  self.audio = love.audio.newSource("audio/Fist Into Glove.mp3", "stream")
  self.audio:setVolume(self.volume * MasterVolume)
  self.hasAudio = true
  self.height = 64
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
  if love.keyboard.isDown("down") then
    vy =  speed
    self.dir = "down"
  elseif love.keyboard.isDown("up") then
    vy = - speed
    self.dir = "up"
  end
  if love.keyboard.isDown("left") then
    if love.keyboard.isDown("down") then
      speed = speed / 1.4
      self.dir = "downLeft"
    elseif love.keyboard.isDown("up") then
      speed = speed / 1.4
      self.dir = "upLeft"
    else
      self.dir = "left"
    end
    vx = - speed
  elseif love.keyboard.isDown("right") then
    if love.keyboard.isDown("down") then
      speed = speed / 1.4
      self.dir = "downRight"
    elseif love.keyboard.isDown("up") then
      speed = speed / 1.4
      self.dir = "upRight"
    else
      self.dir = "right"
    end
    vx = speed
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
  local colliders = World:queryCircleArea(px,py, 16, {"Interactible"})
  for i,c in ipairs(colliders) do
    c.parent:interact()
  end
  -- if #colliders > 0 then
  --   self.score = self.score + 1
  --   chest:interact()
  -- end

end


function Player:addToInv(item)
  table.insert(self.inventory, item)

end