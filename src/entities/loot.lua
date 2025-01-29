Loot = Entity:extend()

function Loot:new(type, x, y, imagePath)
  Loot.super.new(self, x, y, imagePath)
  self.type = type
  self.grid = Anim8.newGrid(32, 32, self.spriteSheet:getWidth(), self.spriteSheet:getHeight(), 0,0,0)
  local numFrames = self.spriteSheet:getWidth() / 32
  local numTypes = self.spriteSheet:getHeight() / 32
  self.dir = "left"
  self.img = {}
  self.img.default = Anim8.newAnimation(self.grid('1-' .. numFrames, 1), .25)
  if numTypes > 1 then
    self.img.use = Anim8.newAnimation(self.grid('1-' .. numFrames, 2), .05, "pauseAtEnd")
    self.img.tablet = Anim8.newAnimation(self.grid('1-' .. numFrames, 3), .05, "pauseAtEnd")
  else
    self.img.use = self.img.default:clone()
    self.img.tablet = self.img.default:clone()
  end
  self.id = CreateID()
  self.name = self.type
  self.drawnAbove = false
  self.itemOffset = {
    dist = 22,
    x = 0,
    y = -10
  }
  self.damage = 10
  self.element = nil
end

function Loot:update(dt)
  self.img[self.mode]:update(dt)
end

function Loot:draw(x, y, scale, rotation, mode)
  x = x or self.x
  y = y or self.y
  rotation = rotation or 0
  scale = scale or 1
  mode = mode or self.mode
  self.img[mode]:draw(self.spriteSheet, x,y, rotation, scale, scale)
  if mode == "inventory" then
    
  end
end

