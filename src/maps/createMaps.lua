function CreateMaps()
  Maps = {}
  table.insert(Maps, Sti('src/maps/MtMap.lua', {'bump'}))
  table.insert(Maps, Sti('src/maps/dungeon.lua', {'bump'}))


  gameMap = Maps[1]

  gameMap:bump_init(world)

end