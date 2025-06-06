Character = Entity:extend()

function Character:new(name, x, y, imagePath, animSpeed, isHostle, height)
  Character.super.new(self, x, y, imagePath)
  self.height = height or self.height
  animSpeed = animSpeed or .25
  self.dir = "down"
  self.img = {}
  self.img.default = {}
  self.grid = Anim8.newGrid(32, self.height, self.spriteSheet:getWidth(), self.spriteSheet:getHeight(), 0,0,0)
  self.img.default.still = Anim8.newAnimation(self.grid(1, 1), 1)
  local numFramesWide = self.spriteSheet:getWidth() / 32
  local numFramesHigh = self.spriteSheet:getHeight() / self.height
  self.img.default.down = Anim8.newAnimation(self.grid('1-' .. numFramesWide, 1), animSpeed)
  if numFramesHigh > 1 then
    self.img.default.right = Anim8.newAnimation(self.grid('1-' .. numFramesWide, 2), animSpeed)
  else
    self.img.default.right = Anim8.newAnimation(self.grid('1-' .. numFramesWide, 1), animSpeed)
  end
  if numFramesHigh > 2 then
    self.img.default.up = Anim8.newAnimation(self.grid('1-' .. numFramesWide, 3), animSpeed)
  else
    self.img.default.up = Anim8.newAnimation(self.grid('1-' .. numFramesWide, 1), animSpeed)
  end
  self.img.default.left = self.img.default.right:clone():flipH()
  self.img.dead = {}
  self.img.dead.still = self.img.default.down:clone():flipV()
  self.img.dead.still:gotoFrame(1)
  self.isHostle = isHostle or false
  self.strength = 10
  self.isMoving = false
  self.hasAudio = false
  self.offsetX = 0
  self.offsetY = self.height - 32
  self.shadowOffsetY = 32
  self.shadowOffsetX = 16
  self.name = name or "Character"
  self.drawnAbove = false
  self.hp = 100
  self.speed = 100
  self.wanderDist = 300
  self.sightDist = 300
  self.damageTimer = 0
  self.state = "wander"
  self.attackDamage = 0
  self.seeThrough = true
end

function Character:update(dt)
  if not self.img[self.mode] then
    self.mode = "default"
  end
  self.img[self.mode][self.dir]:update(dt)
  self:setMoveMode(dt)
  if self.damageTimer > 0 then
    self.damageTimer = self.damageTimer - 1
  end
end

function Character:draw()
  if self.damageTimer and self.damageTimer > 0 then
    love.graphics.setColor(1,0,0,.5)
    love.graphics.rectangle("fill", self.x - self.offsetX, self.y - self.offsetY, self.width, self.height)
    love.graphics.setColor(1,1,1,1)
  end
  if self.isMoving == false then
    self.img[self.mode][self.dir]:gotoFrame(1)
    self.img[self.mode][self.dir]:draw(self.spriteSheet, self.x,self.y, nil, nil, nil, self.offsetX, self.offsetY)
    if self.hasAudio then
      self.audio:stop()
    end
  else
    self.img[self.mode][self.dir]:draw(self.spriteSheet, self.x, self.y, nil, nil, nil, self.offsetX, self.offsetY)
    if self.hasAudio then
      self.audio:play()
    end
  end
end

function Character:setMoveMode(dt, useFilter)
  local ex = self.x
  local ey = self.y
  local change = false
  local px, py
  if self.mode == "dead" then
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
    px, py = self:goHome(distFromHome, dt)
  elseif self.state == "attack" then
    px, py = self:goToPlayer(dt)
  else
    px, py = self:wander(dt)
  end
  local filter = useFilter or Filter
  -- local goalX, goalY, cols, len = world:check(self, px , py)
  local actualX, actualY, cols, len = world:move(self, px, py, filter)
  if actualX ~= self.x or actualY ~= self.y then
    self.isMoving = true
    self.dir = GetDir(self.x, self.y, actualX, actualY, self.name .. self.id)
    if not self.img[self.mode][self.dir] then
      self.dir = AngledDirs[self.dir]
    end
  end
  self.x, self.y = actualX, actualY
  if len == 0 then
  else
    for i = 1, len do
      if cols[i].other.name == "player" then
        -- attack
        Player:hurt(self.attackDamage)
      elseif cols[i].other.properties  and cols[i].other.properties.class == "enemy" then
        self.target.has = false
      end
    end
  end
end


function Character:wander(dt)
  if math.random(20) == 1 then
    self.dir = Dirs[math.random(#Dirs)]
  end
  local speed = self.speed * dt
  local px, py = self.x, self.y
  if self.dir == "right" then
    px = px + speed
  elseif self.dir == "left" then
    px = px - speed
  elseif self.dir == "up" then
    py = py - speed
  elseif self.dir == "down" then
    py = py + speed
  end
  return px, py
end

function Character:goHome(distFromHome, dt)
  self.state = "goHome"
  local px, py = CalculateXYFromSpeedandDest(self, self.home, dt)
  px = self.x - px
  py = self.y - py
  return px, py
end

function Character:goToPlayer(dt)
  self.state = 'attack'
  local px, py = CalculateXYFromSpeedandDest(self, Player, dt)
  px = self.x - px
  py = self.y - py
  return px, py
end

function Character:getDamaged(damage)
  self.damageTimer = 30
  self.hp = self.hp - damage
  if self.hp <= 0 then
    self.state = "dead"
    self.mode = "dead"
    self.dir = "still"
    self.isMoving = false
    world:remove(self)
  end
end

function Character:interact(onHand)
  local damage = 10
  if onHand and onHand.damage then
    damage = onHand.damage
    if onHand.element == self.weakness then
      damage = damage * 2
    end
  end

  if self.isHostle then
    if self.damageTimer <= 0 then
      self:getDamaged(damage)
    end
  end
end