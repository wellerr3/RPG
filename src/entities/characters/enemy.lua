Enemy = Character:extend()

function Enemy:new(name, x, y, art, animSpeed, height, width)
  Enemy.super.new(self, name, x, y, art, animSpeed, true, height, width)
  self.isMoving = true
  self.class = "enemy"
  self.name = name or "enemy"
  self.attackDamage = 10
end