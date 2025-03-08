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
    love.graphics.rectangle( "fill", self.width - 200, self.y + 40, 200, 200)
    -- love.graphics.print("This is the HUD",10,10)
    local text = Hud:TextUpdate()
    love.graphics.draw( text, 15, 15)
  love.graphics.pop()
end

function Hud:TextUpdate()
  local hpText = 'HP: ' ..Player.hp
  local hpColor = {0,0,1}
  local font =  love.graphics.newFont("assets/RasterForgeRegular-JpBgm.ttf", 20)
  local textObj = love.graphics.newText(font)
  -- text:add( {{1,1,1}, "Hello World!"}, 0, 0)
  textObj:add( {hpColor, hpText}, 0,0 )
  textObj:add( {{0,0,.25}, "Player X: ".. math.floor(Player.x)}, 200, 0 )
  textObj:add( {{.25,0,.25}, "Player Y: ".. math.floor(Player.y)}, 400, 0 )
  textObj:add( {{0,0,0}, "Inventory: "}, 800, 0 )
  if #Player.inventory > 0 then
    for i, item in pairs(Player.inventory) do
      textObj:add( {{0,0,0}, item.name}, 800 + (150 * i), 0 )
    end
    self:drawEquiped(Player.equiped)
  end
  return textObj
end

function Hud:drawEquiped(equiped)
  if equiped then
    local loc = {
      x = self.width - 180,
      y = self.y + 50,
      scale = 5
    }
    Inv:renderItem(0, equiped, loc, true)
  end
end