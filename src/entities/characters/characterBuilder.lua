CharacterBuilder = Object:extend()
NumNPC = 1

EnemyTypes = {
  snake = Snake,
  rat = Rat,
  seaMonster = SeaMonster,
  bossSeaMonster = BossSeaMonster,
}

NPCsKey = {
  farm = {
    {
      {name = "snake", x = 800, y = 9000, openToSky = true}
      ,{name = "snake", x = 800, y = 9200, openToSky = true}
      ,{name = "rat", x = 1000, y = 9200, openToSky = true}
      ,{name = "rat", x = 1100, y = 9200, openToSky = true},
    },{}},
  worldMap = {
    {
      {name = "rat", x = 800, y = 9000, openToSky = true}
      ,{name = "snake", x = 800, y = 9200, openToSky = true}
      ,{name = "rat", x = 1000, y = 9200, openToSky = true}
      ,{name = "rat", x = 1100, y = 9200, openToSky = true}
    },{
      -- {name = "Birb", x = 800, y = 8900, imagePath = "src/tilesets/npc1.png", animSpeed = .125, height = 64, openToSky = true}
    }},
  dung = {{
    {name = "bossSeaMonster", x = 42 * TileSize, y = 43 * TileSize, openToSky = false}
  },{}}
}


function CharacterBuilder:new(map, key)
  self.NPCs = {}
  local enemyList = NPCsKey[key][1] or {}
  local npcList = NPCsKey[key][2] or {}
  if map.layers and map.layers.NPCs then
    for i, v in ipairs(map.layers.NPCs.objects) do
      local openToSky = true
      if v.properties then
        openToSky = v.properties.openToSky
      end
      local char = {name = v.name, x = v.x, y = v.y, openToSky = openToSky}
      -- for ind,val in pairs(v) do
      --   print (ind, val)
      -- end
      if v.properties  and v.properties.class == "enemy" then
        table.insert(enemyList, char)
      else
        table.insert(npcList, char)
      end
    end
  end
  for i, char in ipairs(enemyList) do
    local enemy = EnemyTypes[char.name](char.x, char.y)
    if char.openToSky then
      SkyShadow:addShadow(enemy, key, enemy.id)
    end
    table.insert(self.NPCs, enemy)
  end
  for i, char in ipairs(npcList) do
    -- local npc = Character("Birb", 800,8900, "src/tilesets/npc1.png", .125, false, 64)
    local npc = Character(char.name, char.x, char.y, char.imagePath, char.animSpeed, false, char.height)
    npc.speed = 100
    if char.openToSky then
      SkyShadow:addShadow(npc, key, npc.id)
    end
    table.insert(self.NPCs, npc)
  end
  -- self:addColliders()
end

function CharacterBuilder:update(dt)
  for i = 1, #self.NPCs do
    self.NPCs[i]:update(dt)
  end
end


function CharacterBuilder:draw()
  for i = 1, #self.NPCs do
    self.NPCs[i]:draw()
  end
end


function CharacterBuilder:addColliders()
  for i, npc in ipairs(self.NPCs) do
    if npc.mode ~= "dead" then
      CreateCollider(npc)
    end
  end
end

function CharacterBuilder:removeColliders()
  for i, npc in ipairs(self.NPCs) do
    if world:hasItem(npc) then
      world:remove(npc)
    end
  end
end
