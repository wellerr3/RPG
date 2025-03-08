InterObj = Entity:extend()

MapObject = Entity:extend()

TeleObj = MapObject:extend()
Door = MapObject:extend()
Sconce = MapObject:extend()
Button = MapObject:extend()

ButtonDoor = Door:extend()
LockedDoor = Door:extend()



InteractType = {
  door = Door,
  button = Button,
  fire = Sconce
}

function MapObject:new(obj, map, imgPath)
  MapObject.super.new(self, obj.x, obj.y, imgPath, self.width, self.height)
  -- (x, y, imagePath, width, height)
  for i,v in ipairs(obj) do
    self[i] = v
  end
  
  if not obj.properties then
    return
  end

  for i,v in ipairs(obj.properties) do
    self[i] = v
  end

  if not self.name then
    self.name = self.class
  end

  world:add(self, self.x, self.y, self.width, self.height)

  -- if self.class == "fire" then
  --   self.neededTool = "torch"
  -- end
  -- if self.class == "button" then
  --   self.type = "cross"
  --   obj.type = "cross"
  --   self.collider = true
  --   obj.collider = true
  -- end
  -- if self.class == "tele" then
  --   self.type = "cross"
  --   obj.type = "cross"
  --   self.collider = true
  --   obj.collider = true
  --   self.teleTo = self.tele
  --   self:findToTeleLocation(obj)
  -- end
  -- if self.neededKey then
  --   self.neededTool = self.neededKey
  --   CrossMapInteractables[self.name] = self
  -- end

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

function InterObj:interact(tool)
  -- local obj = self.interactObj
  -- if not obj then
  --   return
  -- end
  if self.class == "tele" then
    self:tele()
  elseif self.class == "door" then
    print("door")
    self:door(tool)
  elseif self.class == "fire" then
    self:fire(tool)
  elseif self.class == "button" then
    self:press()
  end
end



function InterObj:door(key)
  if (key and self.neededTool == key.name) then
    -- change sprite
    -- Player:addText("Door Open Got")
    self:open()
  elseif not self.neededTool then
    self:open()
  else
    Player:addText("i need the key")
  end
end

function InterObj:open()
  -- local col = world.hasItem(self.obj)
  print (self.name, self.obj.name)
  Player:addText("A door opened")
  self.obj.collidable = false
  -- world.remove(self.obj)
end

function InterObj:fire(tool)
  if tool and tool.element == "fire" then
    Player:addText("FIRE")
  else
    Player:addText("i need a torch")
  end
end

function InterObj:press()
  -- play jingle
  -- change image
  -- open door
  
  if not self.openObj or not self.openObj.open then
    self.openObj = CrossMapInteractables[self.opens]
  end
  self.openObj:open()

end


-- function InterObj:findButtonOpen(obj)
--   CrossMapInteractables[self.name] = self
-- end

function TeleObj:new(obj, map)
  TeleObj.super.new(self, obj, map, "")
  self.type = "cross"
  obj.type = "cross"
  self.collider = true
  obj.collider = true
  self.teleTo = self.tele
  self:findToTeleLocation(obj)
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
  else
    self.teleX, self.teleY = self.x, self.y
  end

end

function TeleObj:findToTeleLocation(obj)
  local x = obj.x + (obj.width/2)
  local y = obj.y + (obj.height/2)
  local map = obj.properties.name
  local facing = obj.properties.facing
  if facing == "north" then
    y = y - 32 - obj.height
  elseif facing == "south" then
    y = y + 32 + obj.height
  elseif facing == "east" then
    x = x + 32 + obj.width
  elseif facing == "west" then
    x = x - 32 - obj.width
  else
    print ("error")
  end
  TeleLocations[self.name] = {x, y, self.map}
end

function Door:new(obj, map, imgPath)
  Door.super.new(self, obj, map, imgPath)
  self.mode = item.mode or "closed"

end

function ButtonDoor:new(obj, map)
  ButtonDoor.super.new(self, obj, map, "src/tilesets/cornWall.png")

end

function LockedDoor:new(obj, map)
  LockedDoor.super.new(self, obj, map, "src/tilesets/cornWall.png")

end


function Sconce:new(obj, map)
  Sconce.super.new(self, obj, map, "src/tilesets/cornWall.png")


end


function Button:new(obj, map)
  Button.super.new(self, obj, map, "src/tilesets/cornWall.png")


end

