Enemy = Character:extend()

function Enemy:new(name, x, y, art, animSpeed)
  Enemy.super.new(self, name, x, y, art, animSpeed, true)
  self.isMoving = true
  self.name = name or "Enemy"
  self.attackDamage = 10
  CreateCollider(self)
end