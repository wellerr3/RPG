Hud = Object:extend()

function Hud:new()
  self.hp = Player.hp
  self.strength = Player.strength
  self.width =  love.graphics.getWidth() - 20
  self.height = 30
  self.x = 10
  self.y = 10
  self.text = Hud:TextUpdate()
  
end


function Hud:update()
  self.hp = Player.hp
  self.strength = Player.strength
end


function Hud:draw()
  love.graphics.push("all")
    love.graphics.setColor(1,1,1, .5)
    love.graphics.rectangle( "fill", self.x, self.y, self.width, self.height)
    -- love.graphics.print("This is the HUD",10,10)
    text = Hud:TextUpdate()
    love.graphics.draw( text, 15, 15)
  love.graphics.pop()
end

function Hud:TextUpdate()
  local hpText = 'HP: ' ..Player.hp
  local hpColor = {0,0,1}
  local font =  love.graphics.newFont("assets/Minecraft.ttf", 20)
  local textObj = love.graphics.newText(font)
  -- text:add( {{1,1,1}, "Hello World!"}, 0, 0)
  textObj:add( {hpColor, hpText}, 0,0 )
  textObj:add( {{0,0,0}, "Player X: ".. math.floor(Player.x)}, 100, 0 )
  textObj:add( {{0,0,0}, "Player Y: ".. math.floor(Player.y)}, 300, 0 )
  textObj:add( {{0,0,0}, "Inventory: "}, 500, 0 )
  if #Player.inventory > 0 then
    for i, item in pairs(Player.inventory) do
      textObj:add( {{0,0,0}, item.name}, 500 + (150 * i), 0 )
    end
  end
  return textObj
end
