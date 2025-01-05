NPC = Entity:extend()

function NPC:new(x, y, art, animSpeed, height, isHostle)
  NPC.super.new(self, x, y, art, "audio/Fist Into Glove.mp3")
  self.strength = 10
  self.hp = 10
  self.speed = 200
  self.height = height
  self.collider = World:newBSGRectangleCollider(self.x, self.y, 32, 32, 10)
  self.collider:setFixedRotation(true)
  self.collider:setCollisionClass("NPC")
  self.grid = Anim8.newGrid(32, height, self.spriteSheet:getWidth(), self.spriteSheet:getHeight(), 0,0,0)
  self.imgDir.still = Anim8.newAnimation(self.grid(1, 1), 1)
  local numFramesWide = self.spriteSheet:getWidth() / 32
  local numFramesHigh = self.spriteSheet:getHeight() / height
  self.imgDir.down = Anim8.newAnimation(self.grid('1-' .. numFramesWide, 1), animSpeed)
  if numFramesHigh > 1 then
    self.imgDir.right = Anim8.newAnimation(self.grid('2-' .. numFramesWide, 1), animSpeed)
  else
    self.imgDir.right = Anim8.newAnimation(self.grid('1-' .. numFramesWide, 1), animSpeed)
  end
  if numFramesHigh > 2 then
    self.imgDir.up = Anim8.newAnimation(self.grid('3-' .. numFramesWide, 1), animSpeed)
  else
    self.imgDir.up = Anim8.newAnimation(self.grid('1-' .. numFramesWide, 1), animSpeed)
  end
  self.imgDir.left = self.imgDir.right:clone():flipH()
  self.isMoving = true
  self.isHostle = isHostle
end

function NPC:update(dt)
  NPC.super.update(self, dt)
  -- self.audio:setPitch( self.speed / 100 )
  self:setDirAndVel()
  -- if love.keyboard.isDown("space") then
  --   self:queryFront()
  -- end
end

function NPC:setDirAndVel()
  -- local speed = self.speed
  -- local vx = 0
  -- local vy = 0
  self.x = self.collider:getX()
  self.y = self.collider:getY() - (self.height - 32)
end

