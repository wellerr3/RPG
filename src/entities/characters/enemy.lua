Enemy = Character:extend()

function Enemy:new(name, x, y, art, animSpeed)
  Enemy.super.new(self, name, x, y, art, animSpeed, true)
  self.isMoving = true
  self.type = "enemy"
  self.name = name or "enemy"
  self.attackDamage = 10
end