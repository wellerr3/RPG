function CreateMaps()
  local mapTypes = {}
  local worldMap = Sti('src/maps/MtMap.lua', {'bump'})
  local dung1 = Sti('src/maps/dung.lua', {'bump'})
  local farm = Sti('src/maps/farm2.lua', {'bump'})
  mapTypes.worldMap = worldMap
  mapTypes.dung = dung1
  mapTypes.farm = farm
  -- CurrMap = "dung"
  FullMap = MakeFullMap(mapTypes)
  GameMap = FullMap[CurrMap]
end

MakeFullMap = Object:extend()

MapTypes = {
  farm = FarmMap
}
function MakeFullMap:new(maps)
  for key, v in pairs(maps) do
    local map
    if MapTypes[key] then
      map = MapTypes[key](v)
    else
      map = IndMap(v, key)
    end
    self[key] = map
  end
  self.currMap = CurrMap
  self[CurrMap].map:bump_init(world)
  self[CurrMap].objects:addColliders()
end

function MakeFullMap:changeMap(newMap)
  if self[newMap]then
    self[CurrMap].objects:removeColliders()
    self[newMap].objects:addColliders()
    self[CurrMap].npcs:removeColliders()
    self[newMap].npcs:addColliders()
    for i, layer in ipairs(self[CurrMap].map.layers) do
      if layer.type ~= "objectgroup" then
        self[CurrMap].map:bump_removeLayer(i, world)
      end
    end
    self.currMap = newMap
    CurrMap = newMap
    self[CurrMap].map:bump_init(world)
    GameMap = self[newMap]
  else
    print ("ERROR: no map named that")
  end
end