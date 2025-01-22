Key = Loot:extend()
Torch = Loot:extend()
Chest = Loot:extend()
IceCube = Loot:extend()

function Key:new(x, y)
  Key.super.new(self,"Key", x, y, "assets/key.png")
  self.drawnAbove = true
  self.drawn = false
end

function Torch:new(x, y)
  Torch.super.new(self, "Torch", x, y, "assets/fire.png")
  self.drawnAbove = true
  self.drawn = false
end

function IceCube:new(x, y)
  Key.super.new(self,"Ice Cube", x, y, "assets/iceCube.png")
  self.drawnAbove = true
  self.drawn = false
end

function Chest:new(x, y)
  Chest.super.new(self, "Chest", x, y, "/assets/chest.png")
  self.state = "closed"
  self.grid = Anim8.newGrid(32, 32, self.spriteSheet:getWidth(), self.spriteSheet:getHeight(), 0,0,0)
  self.img.default.closed = Anim8.newAnimation(self.grid(1, 1), 1)
  self.img.default.open = Anim8.newAnimation(self.grid(2, 1), 1)
  self.dir = "closed"
  self.timer = 0
  self.isLocked = false
  self.interactable = true
end

function Chest:update(dt)
  if self.timer > .65 and self.state == "opening" then
    self.state = "open"
    self.item.drawn = false
  end
  if self.state == "opening" then
    self.item.drawn = true
    self.timer = self.timer + dt
    self.item.y = self.item.y - 2
  end
end

function Chest:draw(x,y,scale)
  x = x or self.x
  y = y or self.y
  if self.state ~= "closed" then
    self.img.default["open"]:draw(self.spriteSheet, x, y)
  else
    self.img.default["closed"]:draw(self.spriteSheet, x, y)
  end
end

function Chest:interact()
  if self.state == "closed" then
    self.state = "opening"
    Player:addToInv(self.item)
  end
end