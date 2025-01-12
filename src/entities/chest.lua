Chest = Entity:extend()


function Chest:new(x, y, id)
  Chest.super.new(self, x, y, "/assets/chest.png", "audio/Fist Into Glove.mp3")
  self.name = "chest"
  self.x = x
  self.y = y
  self.id = id
  self.width = 32
  self.height = 32
  self.state = "closed"
  self.spriteSheet = love.graphics.newImage("/assets/chest.png")
  self.grid = Anim8.newGrid(32, 32, self.spriteSheet:getWidth(), self.spriteSheet:getHeight(), 0,0,0)
  self.imgDir = {}
  self.imgDir.closed = Anim8.newAnimation(self.grid(1, 1), 1)
  self.imgDir.open = Anim8.newAnimation(self.grid(2, 1), 1)
  self.dir = "closed"
  self.timer = 0
  self.isLocked = false
  self.drawnAbove = false
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

function Chest:draw()
  if self.state ~= "closed" then
    self.imgDir["open"]:draw(self.spriteSheet, self.x, self.y)
  else
    self.imgDir["closed"]:draw(self.spriteSheet, self.x, self.y)
  end
end

function Chest:interact()
  if self.state == "closed" then
    self.state = "opening"
    Player:addToInv(self.item)
  end
end