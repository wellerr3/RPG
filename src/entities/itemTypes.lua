Key = Loot:extend()
Torch = Loot:extend()
Chest = Loot:extend()
IceCube = Loot:extend()
Shovel = Loot:extend()
InteractObj = Loot:extend()
Corn = Loot:extend()

function Key:new(x, y, keyID)
  Key.super.new(self,"Key", x, y, "src/tilesets/key.png")
  self.drawnAbove = true
  self.keyID = keyID
  self.drawn = false
  self.name = self.name
end

function Torch:new(x, y)
  Torch.super.new(self, "Torch", x, y, "src/tilesets/fire.png")
  self.drawnAbove = true
  self.drawn = false
  self.element = "fire"
end

function IceCube:new(x, y)
  Key.super.new(self,"Ice Cube", x, y, "src/tilesets/iceCube.png")
  self.drawnAbove = true
  self.drawn = false
  self.element = "ice"
end

function Shovel:new(x, y)
  Key.super.new(self,"Shovel", x, y, "src/tilesets/shovel.png")
  self.drawnAbove = true
  self.drawn = false
  self.element = "rock"
end

function Chest:new(x, y)
  if type(x) ~= "number" then
    self.map = y
    x = x.x
    y = x.y
  end
  Chest.super.new(self, "Chest", x, y, "src/tilesets/chest.png")
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


function InteractObj:new(item)
  InteractObj.super.new(self, "Other", item.x, item.y, "")
  self.drawnAbove = true
  self.drawn = false
end

function InteractObj:update(dt)

end

function Corn:new(item)
  Corn.super.new(self,"Corn", item.x, item.y, "src/tilesets/cornWall.png")
  self.drawnAbove = true
  self.drawn = true
  self.element = "corn"
  self.removeableCollider = true
  self.seeThrough = true
  self.type = "cross"
  self.name = "corn: ".. math.floor(self.x/TileSize) .. "  " .. math.floor(self.y/TileSize)
  -- self.img.top = Anim8.newAnimation(self.grid('1-' .. numFrames, 1), .25)
  self.img["0101"] = Anim8.newAnimation(self.grid(1, 1), .25)
  self.img["1010"] = Anim8.newAnimation(self.grid(2, 1), .25)
  self.img["1100"] = Anim8.newAnimation(self.grid(3, 1), .25)

  self.img["1001"] = Anim8.newAnimation(self.grid(1, 2), .25)
  self.img["1110"] = Anim8.newAnimation(self.grid(2, 2), .25)
  self.img["1101"] = Anim8.newAnimation(self.grid(3, 2), .25)

  -- self.img["1111"] = Anim8.newAnimation(self.grid(1, 3), .25)
  self.img["0011"] = Anim8.newAnimation(self.grid(2, 3), .25)
  self.img["0110"] = Anim8.newAnimation(self.grid(3, 3), .25)

  self.img["1011"] = Anim8.newAnimation(self.grid(1, 4), .25)
  self.img["0000"] = Anim8.newAnimation(self.grid(2, 4), .25)
  self.img["0111"] = Anim8.newAnimation(self.grid(3, 4), .25)

  self.img["0100"] = Anim8.newAnimation(self.grid(1, 5), .25)
  self.img["0001"] = Anim8.newAnimation(self.grid(2, 5), .25)
  self.img["1000"] = Anim8.newAnimation(self.grid(3, 5), .25)

  self.img["0010"] = Anim8.newAnimation(self.grid(1, 6), .25)
  self.img["1111"] = Anim8.newAnimation(self.grid(2, 6), .25)
  self.img["default"] = Anim8.newAnimation(self.grid(2, 6), .25)

end

function Corn:update(dt)
  local halfWidth = ScreenWidth / 2
  local halfHeight = ScreenHeight / 2
  local xDist = math.abs(self.x - Player.x) - 32
  local yDist = math.abs(self.y - Player.y) - 32
  if xDist > halfWidth or yDist > halfHeight then
    self.drawn = true
    GameMap:checkCornAround(self)
  end
end

