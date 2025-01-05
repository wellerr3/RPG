Chest = Entity:extend()


function Chest:new(x, y, id, item)
  self.x = x
  self.y = y
  self.id = id
  spawnInteractable(self.x, self.y, 32, 32, nil, nil, self)
  self.item = item
  self.state = 0
  self.spriteSheet = love.graphics.newImage("/assets/chest.png")
  self.grid = Anim8.newGrid(32, 32, self.spriteSheet:getWidth(), self.spriteSheet:getHeight(), 0,0,0)
  self.imgDir = {}
  self.imgDir.closed = Anim8.newAnimation(self.grid(1, 1), 1)
  self.imgDir.open = Anim8.newAnimation(self.grid(2, 1), 1)
  self.dir = 'closed'
  self.timer = 0
  self:addItem(item)

end

function Chest:update(dt)
  if self.timer > .65 and self.state == 1 then
    self.state = 2
  end
  if self.state == 1 then
    self.timer = self.timer + dt
    self.item.y = self.item.y - 2
  end
end

function Chest:draw()
  if self.state > 0 then
    self.imgDir["open"]:draw(self.spriteSheet, self.x, self.y, nil, nil, nil, 16,16)
    if self.state == 1 then
      self.item:draw()
    end
  else
    self.imgDir["closed"]:draw(self.spriteSheet, self.x, self.y, nil, nil, nil, 16,16)
  end
end

function Chest:interact()
  self.state = 1
  Player:addToInv(self.item)
end

function Chest:addItem(item)
  local holder = {
    item, self.x, self.y, '0'
  }
  self.item = CreateItem(holder)
  self.item.shown = false
end