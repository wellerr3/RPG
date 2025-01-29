Enemy = Character:extend()

function Enemy:new(name, x, y, art, animSpeed)
  Enemy.super.new(self, name, x, y, art, animSpeed, true)
  self.isMoving = true
  self.damageTimer = 0
  self.name = name or "Enemy"
  self.state = "wander"
  self.attackDamage = 10
  createCollider(self)
end

function Enemy:update(dt)
  Enemy.super.update(self, dt)
  self:setMoveMode()
  if self.damageTimer > 0 then
    self.damageTimer = self.damageTimer - 1
  end
end


function Enemy:setMoveMode()
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
    px, py = self:goHome(distFromHome)
  elseif self.state == "attack" then
    px, py = self:goToPlayer()
  else
    px, py = self:wander()
  end
  local goalX, goalY, cols, len = world:check(self, px , py)
  if len == 0 then
    self.dir = GetDir(self.x, self.y, px, py)
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

function Enemy:getDamaged(damage)
  self.damageTimer = 30
  self.hp = self.hp - damage
  if self.hp <= 0 then
    self.state = "dead"
    self.mode = "dead"
    self.dir = "still"
    self.isMoving = false
  end
end

function Enemy:interact(onHand)
  local damage = onHand.damage or 10
  if onHand.element == self.weakness then
    damage = damage * 2
  end
  if self.isHostle then
    if self.damageTimer <= 0 then
      self:getDamaged(damage)
    end
  end
end

function Enemy:goToPlayer()
  self.state = 'attack'
  local px, py = CalculateXYFromSpeedandDest(self, Player)
  px = self.x - px
  py = self.y - py
  return px, py
end