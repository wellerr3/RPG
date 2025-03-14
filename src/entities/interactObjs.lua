InterObj = Entity:extend()

MapObject = Entity:extend()

TeleObj = MapObject:extend()
Door = MapObject:extend()
Sconce = MapObject:extend()
Button = MapObject:extend()

ButtonDoor = Door:extend()
LockedDoor = Door:extend()
BossDoor = Door:extend()


InteractType = {
  door = Door,
  button = Button,
  fire = Sconce
}

function MapObject:new(obj, map, imgPath)
  MapObject.super.new(self, obj.x, obj.y, imgPath, obj.width, obj.height)
  -- (x, y, imagePath, width, height)
  self.obj = obj
  self.map = map
  self.test = "yes"
  -- for i,v in ipairs(obj.properties) do
  --   self[i] = v
  -- end

  if obj.properties.name then
    self.name = obj.properties.name
  end
  self.type = "slide"
  self.collidable = "true"
  self.dir = "up"
  self.collider = true
  self.class = obj.properties.class
  self.img = {}
  self.img.up = {}
  if self.spriteSheet then
    self.grid = Anim8.newGrid(32, 32, self.spriteSheet:getWidth(), self.spriteSheet:getHeight(), 0,0,0)
    self.img.up.default = Anim8.newAnimation(self.grid(1, 1), 1)
  end
  self.id = CreateID()
  -- obj.interactObj = self

end

function MapObject:update(dt)
  if self.img[self.dir] and self.img[self.dir][self.mode] then
    self.img[self.dir][self.mode]:update(dt)
  end
end

function MapObject:draw()
  self.img[self.dir][self.mode]:draw(self.spriteSheet, self.x, self.y, nil, nil, nil, self.offsetX, self.offsetY)
end


-- function InterObj:new(obj, map)
--   InterObj.super.new(self, obj.x, obj.y)
--   world:add(obj, obj.x, obj.y, obj.width, obj.height)
--   self.obj = obj
--   self.map = map
--   -- for i,v in pairs(obj.properties) do
--   --   print (i,v)
--   -- end
--   self.class = obj.properties.class
--   self.name = obj.properties.name or obj.properties.class
--   self.neededTool = ""
--   self.destMap = ""
--   if obj.properties.class == "fire" then
--     self.neededTool = "torch"
--   end
--   if obj.properties.class == "button" then
--     self.type = "cross"
--     obj.type = "cross"
--     self.collider = true
--     obj.collider = true
--     self.opens = obj.properties.opens
--   end
--   if obj.properties.class == "tele" then
--     self.type = "cross"
--     obj.type = "cross"
--     self.collider = true
--     obj.collider = true
--     self.teleTo = self.obj.properties.tele
--     self.name = self.obj.properties.name
--     self.destMap = self.obj.properties.destMap
--     self:findToTeleLocation(obj)
--   end
--   if obj.properties.neededKey then
--     self.neededTool = obj.properties.neededKey
--     CrossMapInteractables[self.name] = self
--   end
--   -- self.teleX = 0
--   -- self.teleY = 0

--   obj.interactObj = self
--   obj.interact = self.interact
-- end

function MapObject:interact(tool)

  -- local obj = self.interactObj
  -- if not obj then
  --   return
  -- end
  if self.class == "tele" then
    self:tele()
  elseif self.class == "door" then
    self:door(tool)
  elseif self.class == "fire" then
    self:fire(tool)
  elseif self.class == "button" then
    self:press()
  end
end

function MapObject:door(key)
  if (key and self.neededTool == key.keyID) then
    -- change sprite
    -- Player:addText("Door Open Got")
    self:open()
  elseif not self.neededTool then
    self:open()
  else
    Player:addText("i need the key")
  end
end

function MapObject:open()
  self.mode = "open"
  if world:hasItem(self) then
    Player:addText("KRRRRRRRSSHHH")
    Player:addText("A door opened")
    world:remove(self)
  end
  self.obj.collidable = false
end

function MapObject:press()
  -- play jingle
  -- change image
  -- open door
  self.dir = "down"
  if self.openObj == nil then
    self.openObj = CrossMapInteractables[self.opens]
  end
  self.openObj:open()

end



function TeleObj:new(obj, map)
  TeleObj.super.new(self, obj, map, nil)
  obj.map = map
  self.drawn = false
  self.type = "cross"
  obj.type = "cross"
  self.teleTo = obj.properties.tele
  self:findToTeleLocation(obj)
end

function TeleObj:update(dt)
end

function TeleObj:draw()
end

function TeleObj:interact(tool)
  self:tele()
end

function TeleObj:tele()
  if not self.teleX and not self.teleY then
    self:findTele()
  end
  Player:teleport(self.teleX, self.teleY, self.destMap)
end

function TeleObj:findTele()
  if TeleLocations[self.teleTo] then
    self.teleX = TeleLocations[self.teleTo][1]
    self.teleY = TeleLocations[self.teleTo][2]
    self.destMap = TeleLocations[self.teleTo][3]
  else
    self.teleX, self.teleY = self.x, self.y
  end
end

function TeleObj:findToTeleLocation(obj)
  local x = obj.x + (obj.width/2)
  local y = obj.y + (obj.height/2)
  local name = obj.properties.name
  local facing = obj.properties.facing
  local dest = obj.properties.destMap
  if facing == "north" then
    y = y - TileSize - obj.height
  elseif facing == "south" then
    y = y + TileSize + obj.height
  elseif facing == "east" then
    x = x + TileSize + obj.width
  elseif facing == "west" then
    x = x - TileSize - obj.width
  else
    print ("error")
  end
  TeleLocations[name] = {x, y, obj.map}
end



function Door:new(obj, map)
  Door.super.new(self, obj, map, "src/tilesets/doors.png")
  self.dirs = {"up", "down", "right", "left"}
  if obj.properties.dir then
    self.dir = obj.properties.dir
  end
  self.mode = "closed"

end



function ButtonDoor:new(obj, map)
  ButtonDoor.super.new(self, obj, map)
  self.unlockId = obj.properties.unlockId
  self.neededTool = "button"
  CrossMapInteractables[self.unlockId] = self
  for i = 1, 4, 1 do
    self.img[self.dirs[i]] = {}
    self.img[self.dirs[i]]["closed"] = Anim8.newAnimation(self.grid(i, 1), 1)
  end
  for i = 1, 4, 1 do
    self.img[self.dirs[i]]["open"] = Anim8.newAnimation(self.grid(i + 4, 1), 1)
  end
end



function LockedDoor:new(obj, map)
  LockedDoor.super.new(self, obj, map)
  self.neededTool = obj.properties.neededKey
  CrossMapInteractables[self.neededTool] = self
  for i = 1, 4, 1 do
    self.img[self.dirs[i]] = {}
    self.img[self.dirs[i]]["closed"] = Anim8.newAnimation(self.grid(i, 2), 1)
  end
  for i = 1, 4, 1 do
    self.img[self.dirs[i]]["open"] = Anim8.newAnimation(self.grid(i + 4, 2), 1)
  end
end



function BossDoor:new(obj, map)
  LockedDoor.super.new(self, obj, map)
  self.neededTool = obj.properties.neededKey
  self.grid2 = Anim8.newGrid(self.width, self.height, self.spriteSheet:getWidth(), self.spriteSheet:getHeight(), 0, 0,0)
  for i = 1, 2, 1 do
    self.img[self.dirs[i]] = {}
    self.img[self.dirs[i]]["closed"] = Anim8.newAnimation(self.grid2(i,3), 1)
  end
  for i = 1, 2, 1 do
    self.img[self.dirs[i]]["open"] = Anim8.newAnimation(self.grid2(i + 2, 3), 1)
  end
end



function Sconce:new(obj, map)
  Sconce.super.new(self, obj, map, "src/tilesets/sconce.png")
  local numFrames = self.spriteSheet:getWidth() / TileSize
  local numTypes = self.spriteSheet:getHeight() / TileSize
  self.dir = "up"
  self.img = {}
  self.img.up = {}
  self.img.up.unlit = Anim8.newAnimation(self.grid(1, 1), 1)
  self.img.up.lit = Anim8.newAnimation(self.grid('2-' .. numFrames, 1), .25)

  self.neededTool = "torch"
  self.mode = "unlit"

end


function Sconce:fire(tool)
  if tool and tool.element == "fire" then
    Player:addText("FIRE")
    self.mode = "lit"
  else
    Player:addText("i need a torch")
  end
end



function Button:new(obj, map)
  Button.super.new(self, obj, map, "src/tilesets/button.png")
  self.mode = "closed"
  self.opens = obj.properties.opens
  self.type = "cross"
  obj.type = "cross"
  self.img.down = {}
  self.img.up.closed = Anim8.newAnimation(self.grid(1, 1), 1)
  self.img.down.closed = Anim8.newAnimation(self.grid(2, 1), 1)
end

