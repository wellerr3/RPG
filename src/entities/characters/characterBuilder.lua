CharacterBuilder = Object:extend()
NumNPC = 1

EnemyTypes = {
  snake = Snake,
  rat = Rat,
}

NPCsKey = {
  farm = {{},{}},
  worldMap = {
    {
      {name = "snake", x = 800, y = 9000}
      ,{name = "snake", x = 800, y = 9200}
      ,{name = "rat", x = 1000, y = 9200}
      ,{name = "rat", x = 1100, y = 9200}
    },{
      {name = "Birb", x = 800, y = 8900, imagePath = "src/tilesets/npc1.png", animSpeed = .125, height = 64}
    }},
  dung = {{},{}}
}


function CharacterBuilder:new(key)
  self.NPCs = {}
  local enemyList = NPCsKey[key][1] or {}
  local npcList = NPCsKey[key][2] or {}
  for i, char in ipairs(enemyList) do
    local enemy = EnemyTypes[char.name](char.x, char.y)
    SkyShadow:addShadow(enemy)
    table.insert(self.NPCs, enemy)
  end
  for i, char in ipairs(npcList) do
    -- local npc = Character("Birb", 800,8900, "src/tilesets/npc1.png", .125, false, 64)
    local npc = Character(char.name, char.x, char.y, char.imagePath, char.animSpeed, false, char.height)
    npc.speed = 100
    SkyShadow:addShadow(npc)
    table.insert(self.NPCs, npc)
  end
  self:addColliders()
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
