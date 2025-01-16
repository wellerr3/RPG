NPC = Entity:extend()

function NPC:new(x, y, art, animSpeed, height, isHostle, name)
  NPC.super.new(self, x, y, art, "audio/Fist Into Glove.mp3")
  self.strength = 10
  self.hp = 100
  self.speed = 2
  self.height = 32
  self.grid = Anim8.newGrid(32, height, self.spriteSheet:getWidth(), self.spriteSheet:getHeight(), 0,0,0)
  self.imgDir.still = Anim8.newAnimation(self.grid(1, 1), 1)
  local numFramesWide = self.spriteSheet:getWidth() / 32
  local numFramesHigh = self.spriteSheet:getHeight() / height
  self.imgDir.down = Anim8.newAnimation(self.grid('1-' .. numFramesWide, 1), animSpeed)
  if numFramesHigh > 1 then
    self.imgDir.right = Anim8.newAnimation(self.grid('1-' .. numFramesWide, 2), animSpeed)
  else
    self.imgDir.right = Anim8.newAnimation(self.grid('1-' .. numFramesWide, 1), animSpeed)
  end
  if numFramesHigh > 2 then
    self.imgDir.up = Anim8.newAnimation(self.grid('1-' .. numFramesWide, 3), animSpeed)
  else
    self.imgDir.up = Anim8.newAnimation(self.grid('1-' .. numFramesWide, 1), animSpeed)
  end
  self.imgDir.left = self.imgDir.right:clone():flipH()
  self.imgDead = self.imgDir.down:clone():flipV()
  self.isMoving = true
  self.isHostle = isHostle
  self.offsetY = height - 32
  self.shadowOffsetY = 32
  self.shadowOffsetX = 16
  createCollider(self)
  self.test = true
  self.damageTimer = 0
  self.name = name or 'Unknown'
  self.sightDist = 300
  self.state = "wander"
  self.wanderDist = 300
  self.attackDamage = 10
end

function NPC:update(dt)
  NPC.super.update(self, dt)
  self:setDirAndVel()
  if self.damageTimer > 0 then
    self.damageTimer = self.damageTimer - 1
  end
end


function NPC:setDirAndVel()
  local ex = self.x
  local ey = self.y
  local change = false
  local px, py
  if self.state == "dead" then
    return
  end
  local distFromHome = GetDist(self.x, self.y, self.home.x, self.home.y)
  local distToPlayer = GetDist(ex, ey, Player.x, Player.y)
  if distToPlayer < self.sightDist and self.isHostle == true then
    self.state = "attack"
  elseif distFromHome > self.wanderDist then
    self.state = "goHome"
  else
    self.state = "wander"
  end
  if self.state == "goHome" then
    px, py = self:goHome(distFromHome)
  elseif self.state == "attack" then
    px, py = self:goToPlayer()
  else  
    px, py = self:wander()
  end
  local goalX, goalY, cols, len = world:check(self, px , py)
  if len == 0 then
    self.x, self.y = px, py
    world:move(self, self.x, self.y)
  else
    for i = 1, len do
      if cols[i].other.hurt then
        Player:hurt(self.attackDamage)
      end
    end
  end
end

function NPC:wander()
  local dirs = {"right","left","up","down"}
  if math.random(20) == 1 then
    self.dir = dirs[math.random(#dirs)]
  end
  local px, py = self.x, self.y
  if self.dir == "right" then
    px = px + self.speed
  elseif self.dir == "left" then
    px = px - self.speed
  elseif self.dir == "up" then
    py = py - self.speed
  elseif self.dir == "down" then
    py = py + self.speed
  end
  return px, py
end

function NPC:goHome(distFromHome)
  self.state = "goHome"
  local px, py = CalculateXYFromSpeedandDest(self, self.home)
  px = self.x - px
  py = self.y - py
  return px, py
end


function NPC:getDamaged(damage)
  self.damageTimer = 30
  self.hp = self.hp - damage
  if self.hp <= 0 then
    self.state = "dead"
    self.isMoving = false
  end
end

function NPC:interact()
  if self.isHostle then
    if self.damageTimer <= 0 then
      self:getDamaged(20)
    end
  end
end

function NPC:goToPlayer()
  self.state = 'attack'
  local px, py = CalculateXYFromSpeedandDest(self, Player)
  px = self.x - px
  py = self.y - py
  return px, py
end