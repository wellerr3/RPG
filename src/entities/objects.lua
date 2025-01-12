ItemTypes = {
  key = Key,
  chest = Chest
}
CurrId = 1

Objects = Entity:extend()

function Objects:new()
  self.belowObjects = {}
  self.aboveObjects = {}
  self:createObjects()
end

function Objects:update(dt)
  for i, item in pairs(self.belowObjects) do
    item:update(dt)
  end
  for i, item in pairs(self.aboveObjects) do
    item:update(dt)
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
end

function Objects:drawAbove()
  for i, item in pairs(self.aboveObjects) do
    if item.drawn == true then
      item:draw()
    end
  end
end

function Objects:createObjects(objColl)
  local objList = {
    {name = "chest", x = 880, y = 8900, extra = "key", openToSky = true, hasCollison = true}
    ,{name = "chest", x = 1000, y = 9500, extra = "key", openToSky = true, hasCollison = true}
  }
  for i, item in pairs(objList) do
    self:createItem(item)
  end
end

function Objects:createItem(item)
  local id = CreateID()
  local newItem = ItemTypes[item.name](item.x,item.y,id)
  if item.openToSky then
    SkyShadow:addShadow(newItem)
  end
  if item.extra then
    newItem.item = self:createItem({name = item.extra, x = item.x, y = item.y})
    newItem.item.shown = false
  end
  if item.hasCollison then
    createCollider(newItem)
  end
  if newItem.drawnAbove then
    table.insert(self.aboveObjects, newItem)
  else
    table.insert(self.belowObjects, newItem)
  end
  return newItem
end



function CreateID()
  CurrId = CurrId + 1
  return CurrId
end