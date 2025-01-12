NPCBuilder = Entity:extend()
NumNPC = 1

function NPCBuilder:new(x, y)
  self.NPCs = {}
  for i = 1, NumEnemys, 1 do
    local enemy = NPC(980, 8800 + (50 * i), "assets/snek.png", .25, 32, true)
    table.insert(self.NPCs, enemy)
  end
  for i = 1, NumNPC, 1 do
    local npc = NPC(800,8900, "assets/npc1.png", .125, 64, false)
    table.insert(self.NPCs, npc)
  end
end

function NPCBuilder:update(dt)
  for i = 1, #self.NPCs do
    self.NPCs[i]:update(dt)
  end
end


function NPCBuilder:draw()
  for i = 1, #self.NPCs do
    self.NPCs[i]:draw()
  end
end
