InterObj = Entity:extend()

InteractType = {

}

function InterObj:new(obj, map)
  InterObj.super.new(self, obj.x, obj.y)
  world:add(obj, obj.x, obj.y, obj.width, obj.height)
  self.obj = obj
  self.map = map
  self.type = obj.properties.type
  self.neededTool = ""
  self.destMap = ""
  if obj.properties.type == "fire" then
    self.neededTool = "torch"
  end
  if obj.properties.type == "tele" then
    self.teleTo = self.obj.properties.tele
    self.name = self.obj.properties.name
    self.destMap = self.obj.properties.destMap
    self:findToTeleLocation(obj)
  end
  if obj.properties.type == "door" and obj.neededKey then
    self.neededTool = obj.neededKey
  end
  self.teleX = 0
  self.teleY = 0

  obj.interactObj = self
  obj.interact = self.interact
end

function InterObj:interact(tool)
  local obj = self.interactObj
  if self.type == "tele" then
    obj:tele()
  elseif self.type == "door" then
    print("door")
    obj:door(tool)
  elseif self.type == "fire" then
    obj:fire(tool)
  end
end


function InterObj:tele()
  if self.teleX and self.teleY == 0 then
    self:findTele()
  end
  Player:teleport(self.teleX, self.teleY, self.destMap)
end

function InterObj:findTele()
  if TeleLocations[self.teleTo] then
    self.teleX = TeleLocations[self.teleTo][1]
    self.teleY = TeleLocations[self.teleTo][2]
  else
    self.teleX, self.teleY = self.x, self.y
  end

end

function InterObj:door(key)
  if key and (not self.neededTool or self.neededTool == key.name) then
    -- change sprite
    Player:addText("Door Open Got")
    self.collidable = false
  else
    Player:addText("i need the key")
  end

end

function InterObj:fire(tool)
  if tool == "torch" then
    
  end
end


function InterObj:findToTeleLocation(obj)
  local x = obj.x + (obj.width/2)
  local y = obj.y + (obj.height/2)
  local map = obj.properties.name
  local facing = obj.properties.facing
  if facing == "north" then
    y = y - 32 - obj.height
  elseif facing == "south" then
    y = y + 32+ obj.height
  elseif facing == "east" then
    x = x + 32 + obj.width
  elseif facing == "west" then
    x = x - 32 - obj.width
  else
    print ("error")
  end
  TeleLocations[self.name] = {x, y, self.map}
end

function InterObj:specialArea(tool)
  if tool == "torch" then
    
  end
end