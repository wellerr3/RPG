function CreateMaps()
  local mapTypes = {}
  local worldMap = Sti('src/maps/MtMap.lua', {'bump'})
  local dung1 = Sti('src/maps/dung.lua', {'bump'})
  local farm = Sti('src/maps/farm.lua', {'bump'})
  mapTypes.worldMap = worldMap
  mapTypes.dung = dung1
  mapTypes.farm = farm
  -- CurrMap = "dung"
  FullMap = MakeFullMap(mapTypes)
  GameMap = FullMap[CurrMap]

end

MakeFullMap = Object:extend()

function MakeFullMap:new(maps)
  for key, v in pairs(maps) do
    local map = IndMap(v, key)
    self[key] = map
  end
  self.currMap = CurrMap
  self[CurrMap].map:bump_init(world)
end

function MakeFullMap:changeMap(newMap)
  if self[newMap]then
    -- world:remove(self[self.currMap].map)
    self.currMap = newMap
    CurrMap = newMap
    self[self.currMap].map:bump_init(world)
    GameMap = self[newMap]
  else
    print ("ERROR: no map named " .. newMap)
  end
end


IndMap = Objects:extend()

function IndMap:new(map, key)
  self.map = map
  self.width = self.map.width
  self.height = self.map.height
  self.tilewidth = self.map.tilewidth
  self.tileheight = self.map.tileheight
  self.above, self.below = self:findOrder()
  ObjectSet[key] = Objects(key, map.objects)

end

function IndMap:update(dt)
  self.map:update(dt)
end

function IndMap:draw(tx, ty, sx, sy)
  self.map:draw(tx, ty, sx, sy)
end
function IndMap:drawLayer(layer)
  self.map:drawLayer(layer)
end


function IndMap:findOrder()
  local above = {}
  local below = {}
  local mt =  {
    __lt = function (layer1, layer2)
       return layer1.properties.order < layer2.properties.order
    end
}
  for i, layer in ipairs(self.map.layers) do
    local properties = self.map:getLayerProperties(i)
    if properties.isAbove then
      table.insert(above, layer)
      setmetatable (layer, mt)
    else
      table.insert(below, layer)
      setmetatable (layer, mt)
    end
  end
  table.sort(above)
  table.sort(below)
  return above, below
end