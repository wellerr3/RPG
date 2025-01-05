ItemTypes = {
  key = Key,
  chest = Chest
}
CurrId = 1

Objects = Entity:extend()

function Objects:new()
  self.objects = CreateObjects()

end

function Objects:update(dt)
  for i, item in pairs(self.objects) do
    item:update(dt)
  end
end

function Objects:draw()
  for i, item in pairs(self.objects) do
    print ("printing???")
    item:draw()
  end
end

function CreateObjects()
  local indItem
  local objList = {
    {"chest", 880, 8900, "key"}
  }
  local items = {}
  for i, item in pairs(objList) do
    table.insert(items, CreateItem(item))
  end
  return items
end

function CreateItem(itemHolder)
  local item, x, y, extra = itemHolder[1], itemHolder[2], itemHolder[3], itemHolder[4]
  local id = CreateID()
  local newItem = ItemTypes[item](x,y,id,extra)
  return newItem
end


function CreateID()
  CurrId = CurrId + 1
  return CurrId
end