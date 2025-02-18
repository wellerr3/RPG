DebugMenu = Object:extend()

ColObj = Object:extend()

function DebugMenu:new()

  self.width =  love.graphics.getWidth() - 1500
  self.height = love.graphics.getHeight() - 100
  self.x = 1450
  self.y = 50
  self.font =  love.graphics.newFont("assets/RasterForgeRegular-JpBgm.ttf", 20)
  self.font2 =  love.graphics.newFont("assets/RasterForgeRegular-JpBgm.ttf", 30)
  self.textObj = love.graphics.newText(self.font)
  self.titles = love.graphics.newText(self.font2)
  self.titles:add( {{0,0,0}, "Debug: "}, 50, 50 )
  self.titles:add( {{0,0,0}, "Tele: "}, 50, 400 )
  self.selected = 1
  self.clickBoxes = {}
end


function DebugMenu:update(dt)
  self:MenuUpdate()
  self:checkBoxes(Mouse.x, Mouse.y, false)
end


function DebugMenu:draw()
  love.graphics.push("all")
    love.graphics.setColor(1,1,1, .5)
    love.graphics.rectangle( "fill", self.x, self.y, self.width, self.height)
    -- love.graphics.print("This is the DebugMenu",10,10)
    love.graphics.draw( self.titles, self.x, self.y)
    for i, val in pairs(self.clickBoxes) do
      val:draw()
    end
    love.graphics.draw( self.textObj, self.x, self.y)
    love.graphics.setColor(.5,0,0, .5)
    -- love.graphics.rectangle( "fill", self.x + 50, self.y + (self.selected * 50) + 250, 200, 25)
  love.graphics.pop()
end

function DebugMenu:MenuUpdate()
  local offset = 0
  local collisionOn = "on"
  local viewDots = "on"
  if OVariable.CollisionTest then
    collisionOn = "on"
  else
    collisionOn = "off"
  end
  if OVariable.ViewDots then
    viewDots = "on"
  else
    viewDots = "off"
  end
  self.textObj:clear()
  self.textObj:add( {{0,0,0}, "Map: ".. CurrMap}, 50, 100 )
  self.textObj:add( {{0,0,0}, "Player X,Y: ".. math.floor(Player.x) .. ", " .. math.floor(Player.y)}, 50, 150 )
  self.textObj:add( {{0,0,0}, "GlobalTime: ".. math.floor(OVariable.GlobalTime)}, 50, 200 )
  self.textObj:add( {{0,0,0}, "Collision: " .. collisionOn}, 50, 250 )
  self.textObj:add( {{0,0,0}, "View Dots: " .. viewDots}, 50, 300 )
  self.clickBoxes["collision"] = ColObj("collision", self.x + 50, self.y+ (offset * 50) + 250, 200, 25, "CollisionTest", "options")
  self.clickBoxes["viewDots"] = ColObj("view dots", self.x + 50, self.y+ (offset * 50) + 300, 200, 25, "ViewDots", "options")
  for i, v in pairs(TeleLocations) do
    offset = offset + 1
    local x = self.x + 50
    local y = self.y + (offset * 50) + 400
    local width = 200
    local height = 25
    love.graphics.rectangle( "fill", x, y, width, height)
    self.textObj:add( {{0,0,0}, i}, 50, (offset * 50) + 400 )
    self.clickBoxes[i] = ColObj(i, x, y, width, height, v)
  end
end
function ColObj:new(name, x, y, width, height, v, type)
  self.info = v
  self.name = name
  self.x = x
  self.y = y
  self.width = width or 200
  self.height = height or 25
  self.type = type or "tele"
  self.selected = false
end

function ColObj:draw()
  love.graphics.push("all")
    if self.selected then
      love.graphics.setColor(.5,0,.25, .5)
      love.graphics.rectangle( "fill", self.x - 50, self.y - 10, self.width + 40, self.height + 10)
      love.graphics.setColor(1,1,1,1)
    else
      love.graphics.rectangle( "fill", self.x - 10, self.y - 10, self.width, self.height + 10)
    end
  love.graphics.pop()
end
function ColObj:click()
  if self.type == "tele" then
    Player:teleport(self.info[1], self.info[2], self.info[3])
  elseif self.type == "options" then
    OVariable[self.info] = not OVariable[self.info]
  end
end

function DebugMenu:keypressed(key)

end

function DebugMenu:mousepressed(x, y, button, istouch)
  if button == 1 then
    self:checkBoxes(x,y, true)
  end
end

function DebugMenu:checkBoxes(x,y, click)
  local box = false
  for index, v in pairs(self.clickBoxes) do
    local x2, y2, w2, h2 = v.x, v.y, v.width, v.height
    box =  x < x2 + w2 and x2 < x and y < y2+h2 and y2 < y
    if box and click then
      v:click()
    elseif box then
      v.selected = true
    else
      v.selected = false
    end
  end
end