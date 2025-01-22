Loot = Entity:extend()

function Loot:new(type, x, y, imagePath, useImage)
  Loot.super.new(self, x, y, imagePath)
  useImage = useImage or imagePath
  self.type = type
  self.grid = Anim8.newGrid(32, 32, self.spriteSheet:getWidth(), self.spriteSheet:getHeight(), 0,0,0)
  local numFrames = self.spriteSheet:getWidth() / 32
  self.dir = "left"
  self.img = {}
  self.img.default = Anim8.newAnimation(self.grid('1-' .. numFrames, 1), .25)
  self.id = CreateID()
  self.name = self.type .. ": " .. self.id
  self.drawnAbove = false
  self.useSpritesheet = love.graphics.newImage(useImage)
  self.useGrid = Anim8.newGrid(32, 32, self.useSpritesheet:getWidth(), self.useSpritesheet:getHeight())
  local numUseFrames = self.useSpritesheet:getWidth() / 32
  self.img.use = Anim8.newAnimation(self.useGrid('1-' .. numUseFrames, 1), .05, "pauseAtEnd")
  self.itemOffset = {
    dist = 22,
    x = 0,
    y = -10
  }
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
  local img = self.spriteSheet
  if self.mode ~= "default" and self[mode .. "Spritesheet"] then
    img = self[mode .. "Spritesheet"]
  end
  self.img[mode]:draw(img, x,y, rotation, scale, scale)
end

