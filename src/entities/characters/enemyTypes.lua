Snake = Enemy:extend()
Rat = Enemy:extend()
SeaMonster = Enemy:extend()

function Snake:new(x, y)
  Snake.super.new(self,"Snake", x, y, "src/tilesets/snek.png", .25)
end

function Rat:new(x, y)
  Rat.super.new(self,"Rat", x, y, "src/tilesets/rat.png", .25)
end

function SeaMonster:new(x, y)
  SeaMonster.super.new(self,"Sea Monster", x, y, "src/tilesets/SeaMonster.png", .25)
  self.img.moving = {}
  self.img.loading = {}
  self.img.moving.down = Anim8.newAnimation(self.grid('1-10', 1), .25)
  self.img.moving.right = Anim8.newAnimation(self.grid('1-10', 2), .25)
  self.img.moving.left =  self.img.moving.right:clone():flipH()
  self.img.moving.up = Anim8.newAnimation(self.grid('1-10', 3), .25)
  self.img.moving.downLeft = Anim8.newAnimation(self.grid('1-10', 4), .25)
  self.img.moving.downRight =  self.img.moving.downLeft:clone():flipH()
  self.img.moving.upRight = Anim8.newAnimation(self.grid('1-10', 5), .25)
  self.img.moving.upLeft =  self.img.moving.upRight:clone():flipH()
  self.img.loading.down = Anim8.newAnimation(self.grid('1-6', 1), .25, "pauseAtEnd")
  self.img.loading.right = Anim8.newAnimation(self.grid('1-6', 2), .25, "pauseAtEnd")
  self.img.loading.left =  self.img.loading.right:clone():flipH()
  self.img.loading.up = Anim8.newAnimation(self.grid('1-6', 3), .25, "pauseAtEnd")
  self.img.loading.downLeft = Anim8.newAnimation(self.grid('1-6', 4), .25, "pauseAtEnd")
  self.img.loading.downRight =  self.img.loading.downLeft:clone():flipH()
  self.img.loading.upRight = Anim8.newAnimation(self.grid('1-6', 5), .25, "pauseAtEnd")
  self.img.loading.upLeft =  self.img.loading.upRight:clone():flipH()
  self.mode = "moving"

end

function SeaMonster:update(dt)
  self.img[self.mode][self.dir]:update(dt)
  self:setMoveMode(dt, OverWaterFilter)
  if self.damageTimer > 0 then
    self.damageTimer = self.damageTimer - 1
  end
end

-- function SeaMonster:goToPlayer(dt)
--   self.state = 'attack'
--   if self.target.has == false then
--     self.target.has = true
--     self.target.x = Player.x
--     self.target.y = Player.y
--   end
--   print ("target: ", self.target.x, self.target.y)
--   print ("Player: ", Player.x, Player.y)

--   local px, py = CalculateXYFromSpeedandDest(self, self.target, dt)
--   px = self.x - px
--   py = self.y - py

--   if (math.abs(self.target.x - self.x) < 10 and math.abs(self.target.y - self.y) < 10) then
--     self.target.has = false
--     px, py = self:goToPlayer(dt)
--   end
--   return px, py
-- end

