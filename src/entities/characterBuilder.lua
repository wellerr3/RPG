CharacterBuilder = Object:extend()
NumNPC = 1

EnemyTypes = {
  snake = Snake,
  rat = Rat,
}

function CharacterBuilder:new(x, y)
  self.NPCs = {}
  local enemyList = {
    {name = "snake", x = 800, y = 9000}
    ,{name = "snake", x = 800, y = 9200}
    ,{name = "rat", x = 1000, y = 9200}
    ,{name = "rat", x = 1100, y = 9200}
  }
  for i = 1, #enemyList, 1 do
    local enemy = EnemyTypes[enemyList[i].name](enemyList[i].x, enemyList[i].y)
    table.insert(self.NPCs, enemy)
  end
  for i = 1, NumNPC, 1 do
    local npc = Character("Birb", 800,8900, "src/tilesets/npc1.png", .125, false, 64)
    npc.speed = 100
    CreateCollider(npc, 32)
    table.insert(self.NPCs, npc)
  end
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
