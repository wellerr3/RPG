ItemTypes = {
  key = Key,
  chest = Chest,
  torch = Torch,
  iceCube = IceCube,
  shovel = Shovel,
  other = Loot,
  corn = Corn
}

ObjList = {}
ObjList.worldMap = {
  {name = "chest", x = 27, y = 279, extra = "shovel", openToSky = true, hasCollison = true}
  ,{name = "chest", x = 30, y = 266, extra = "iceCube", openToSky = true, hasCollison = true}
  -- ,{name = "chest", x = 27, y = 266, extra = "torch", openToSky = true, hasCollison = true}
}
ObjList.dung = {
  {name = "chest", x = 63, y = 66, extra = "key", openToSky = false, hasCollison = true}
  ,{name = "chest", x = 65, y = 48, extra = "key", openToSky = false, hasCollison = true}
  ,{name = "chest", x = 46, y = 32, extra = "torch", openToSky = false, hasCollison = true}
  ,{name = "chest", x = 65, y = 16, extra = "iceCube", openToSky = false, hasCollison = true}
  ,{name = "chest", x = 3, y = 26, extra = "key", openToSky = false, hasCollison = true}
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
  for i, item in pairs(self.belowObjects) do
    item:update(dt)
  end
  for i, item in pairs(self.aboveObjects) do
    item:update(dt)
  end
  for i, set in pairs(self.objSets.above) do
    for j, row in pairs(set) do
      for n, obj in pairs(row) do
        obj:update(dt)
      end
    end
  end
  for i, set in pairs(self.objSets.below) do
    for j, row in pairs(set) do
      for n, obj in pairs(row) do
        obj:update(dt)
      end
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
    newItem = ItemTypes[item.name](item.x,item.y)
  else
    newItem = ItemTypes["other"]("other", item.x, item.y, "src/tilesets/non.png")
  end
  if item.openToSky then
    SkyShadow:addShadow(newItem)
  end
  if item.extra then
    newItem.item = self:createItem({name = item.extra, x = tileX, y = tileY})
    newItem.item.shown = false
  end
  -- if item.hasCollison then
  --   CreateCollider(newItem)
  -- end
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
    if item.properties.interactable == true then
      local obj = InterObj(item, map)
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
      if ItemTypes[item] then
        newItem = ItemTypes[item](i*TileSize,j*TileSize)
      else
        newItem = ItemTypes["other"]("other", i*TileSize,j*TileSize, "src/tilesets/non.png")
      end
      -- CreateCollider(newItem, nil, "cross")
      set[j] = newItem
      -- table.insert(self.aboveObjects, newItem)
      table.insert(self.allObjs, newItem)
    end
    self.objSets[loc][item][i] = set
  end
end

function Objects:addColliders()
  for i, item in ipairs(self.allObjs) do
    CreateCollider(item)
  end
  
end

function Objects:removeColliders()
  for i, item in ipairs(self.allObjs) do
    world:remove(item)
  end
end


function CreateID()
  CurrId = CurrId + 1
  return CurrId
end



