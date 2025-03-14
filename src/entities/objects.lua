ItemTypes = {
  key = Key,
  chest = Chest,
  torch = Torch,
  iceCube = IceCube,
  shovel = Shovel,
  other = Loot,
  corn = Corn,
  door = Door,
  bossDoor = BossDoor,
  lockedDoor = LockedDoor,
  buttonDoor = ButtonDoor,
  tele = TeleObj,
  button = Button,
  sconce = Sconce
}

ObjList = {}
ObjList.worldMap = {
  {name = "chest", x = 27, y = 279, extra = {name = "shovel"}, openToSky = true, hasCollison = true}
  ,{name = "chest", x = 30, y = 266, extra = {name = "iceCube"}, openToSky = true, hasCollison = true}
  -- ,{name = "chest", x = 27, y = 266, extra = "torch", openToSky = true, hasCollison = true}
}
ObjList.dung = {
  {name = "chest", x = 63, y = 66, extra = {name = "key", keyID = "B"}, openToSky = false, hasCollison = true}
  ,{name = "chest", x = 65, y = 48, extra = {name = "key", keyID = "B"},openToSky = false, hasCollison = true}
  ,{name = "chest", x = 46, y = 32, extra = {name = "torch"}, openToSky = false, hasCollison = true}
  ,{name = "chest", x = 65, y = 16, extra = {name = "iceCube"}, openToSky = false, hasCollison = true}
  ,{name = "chest", x = 3, y = 26, extra = {name = "key", keyID = "B"}, openToSky = false, hasCollison = true}
  ,{name = "chest", x = 48, y = 68, extra = {name = "torch"}, openToSky = false, hasCollison = true}
}
ObjList.farm = {
  -- {name = "chest", x = 5, y = 30, extra = "key", openToSky = false, hasCollison = true}
  -- ,{name = "chest", x = 20, y = 30, extra = "key", openToSky = false, hasCollison = true}
  -- ,{name = "chest", x = 21, y = 32, extra = "torch", openToSky = false, hasCollison = true}
  -- ,{name = "chest", x = 2, y = 20, extra = "iceCube", openToSky = false, hasCollison = true}
  -- ,{name = "chest", x = 0, y = 33, extra = "key", openToSky = false, hasCollison = true}
}
CurrId = 1

Objects = Entity:extend()

function Objects:new(map, mapObjects)
  self.mapName = map
  self.allObjs = {}
  self.belowObjects = {}
  self.aboveObjects = {}
  self.interactable = {}
  self.objSets = {}
  self.objSets.above = {}
  self.objSets.below = {}
  self:createObjects(map)
  self:createMapObjects(map, mapObjects)
end

function Objects:update(dt)
  for i, item in pairs(self.allObjs) do
    if item.update then
      item:update(dt)
    end
  end
end

function Objects:draw()
  self:drawBelow()
  self:drawAbove()
end

function Objects:drawBelow()
  for i, item in pairs(self.belowObjects) do
    if item.drawn == true then
      item:draw()
    end
  end
  for i, set in pairs(self.objSets.below) do
    for j, row in pairs(set) do
      for n, obj in pairs(row) do
        if obj.drawn == true then
          obj:draw()
        end
      end
    end
  end
  for i, item in pairs(self.interactable) do
    if item.drawn == true then
      item:draw()
    end
  end
end

function Objects:drawAbove()
  for i, item in pairs(self.aboveObjects) do
    if item.drawn == true then
      item:draw()
    end
  end
  for i, set in pairs(self.objSets.above) do
    for j, row in pairs(set) do
      for n, obj in pairs(row) do
        if obj.drawn == true then
          obj:draw()
        end
      end
    end
  end
end

function Objects:createObjects(map)
  if not ObjList[map] then
    ObjList[map] = {}
  end
  for i, item in pairs(ObjList[map]) do
    self:createItem(item)
  end
end

function Objects:createItem(item)
  local tileX = item.x
  local tileY = item.y
  item.x = item.x * TileSize
  item.y = item.y * TileSize
  local newItem = {}
  if ItemTypes[item.name] then
    newItem = ItemTypes[item.name](item.x, item.y, item.keyID)
  else
    newItem = ItemTypes["other"]("other", item.x, item.y, "src/tilesets/non.png")
  end
  if item.openToSky then
    SkyShadow:addShadow(newItem)
  end
  if item.extra then
    newItem.item = self:createItem({name = item.extra.name, x = tileX, y = tileY, keyID = item.extra.keyID})
    newItem.item.shown = false
  end
  if item.hasCollison then
    newItem.collidable = true
  else
    newItem.collidable = false
  end
  table.insert(self.allObjs, newItem)
  if newItem.drawnAbove then
    table.insert(self.aboveObjects, newItem)
  else
    table.insert(self.belowObjects, newItem)
  end
  return newItem
end

function Objects:createMapObjects(map, mapObjects)
  for i, item in pairs(mapObjects) do
    local prop = item.properties
    item.map = map
    if prop.interactable == true then
      local obj
      if ItemTypes[prop.name] then
        obj = ItemTypes[prop.name](item, map)
      elseif prop.tele then
        -- obj, map
        obj = ItemTypes.tele(item, map)
      else
        obj = InterObj(item, map)
      end
      
      table.insert(self.interactable, obj)
      table.insert(self.allObjs, obj)
    end
  end
end

function Objects:createDuplicateObjs(item, x1,y1,x2,y2,loc)
  local newItem
  loc = loc or "below"
  self.objSets[loc][item] = {}
  for i = x1, x2, 1 do
    local set = {}
    for j = y1, y2, 1 do
      local obj = {x = i*TileSize, y = j*TileSize}
      if ItemTypes[item] then
        newItem = ItemTypes[item](obj)
      else
        newItem = ItemTypes["other"]("other", obj, "src/tilesets/non.png")
      end
      set[j] = newItem
      newItem.collider = true
      table.insert(self.allObjs, newItem)
    end
    self.objSets[loc][item][i] = set
  end
end

function Objects:addColliders()
  for i, item in ipairs(self.allObjs) do
    if item.collidable or item.collider then
      CreateCollider(item)
    end
  end
  
end

function Objects:removeColliders()
  for i, item in ipairs(self.allObjs) do
    if world:hasItem(item) then
      world:remove(item)
    end
  end
end

