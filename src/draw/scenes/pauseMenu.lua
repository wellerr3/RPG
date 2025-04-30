PauseMenu = Object:extend()
MenuSquare = Object:extend()

function PauseMenu:new()
  self.name = "pause menu"
  local offset = 100
  self.width =  love.graphics.getWidth() - (offset * 2)
  self.height = love.graphics.getHeight() - (offset * 2)
  self.x = offset
  self.y = offset
  self.font = love.graphics.newFont("assets/RasterForgeRegular-JpBgm.ttf", 20)
  -- self.textObj:add( {{1,1,1}, text}, 0, 0)
  self.menuSelect = 1
  self.menu = {
    main = {"unPause", "options", "exit"},
    options = {"volume up", "volume down", "back"}
  }
  self.text = self.menu[self.menuSelect]
  self.textBoxX = (love.graphics.getWidth() / 2) - 150
  self.textBoxY = (love.graphics.getHeight() / 2)
  self.menuLocY = {
    self.textBoxY-100, self.textBoxY, self.textBoxY + 100
  }
  self.clickBoxes = {}
  for screen, opts in pairs(self.menu) do
    self.clickBoxes[screen] = {}
    for i, val in ipairs(opts) do
      local box = MenuSquare(val, self.textBoxX, self.menuLocY[i], 200, 75, self.font)
      self.clickBoxes[screen][val] = box
    end
  end
  self.menuScreen = "main"
end


function PauseMenu:update(dt)
  self.text = self.menu[self.menuSelect]
  for i,v in ipairs(self.clickBoxes[self.menuScreen]) do
    v:update(dt)
  end
  self:checkBoxes(Mouse.x, Mouse.y, false)
end


function PauseMenu:draw()
  love.graphics.push("all")
    love.graphics.setColor(lovecc.getColor('cornflowerblue'))
    love.graphics.rectangle( "fill", self.x, self.y, self.width, self.height)
    love.graphics.setColor(1,1,1,1)
    love.graphics.printf( self.name, self.font, self.textBoxX, self.y + 50, 300, "center")
    for i,v in pairs(self.clickBoxes[self.menuScreen]) do
      v:draw()
    end
  love.graphics.pop()

end

function PauseMenu:keypressed(key)
  if key == "down" or key == "s"  then
    self.menuSelect = ((self.menuSelect) % #self.menu) + 1
  end
  if key == "up" or key == "w"  then
    self.menuSelect = self.menuSelect - 2
    self.menuSelect = ((self.menuSelect) % #self.menu) + 1
  end
  if key == "space" then
    self:enter(self.menu[self.menuScreen][self.menuSelect])
  end
end

function PauseMenu:TextUpdate(text)
  local font =  love.graphics.newFont("assets/RasterForgeRegular-JpBgm.ttf", 20)
  local textObj = love.graphics.newText(font)
  textObj:add( {{1,1,1}, text}, 0, 0)
  return textObj
end

function PauseMenu:enter(mode)
  if mode == 'unPause' then
    CurrScene = "game"
  elseif mode == "options" then
    self.menuSelect = 1
    self.menuScreen = "options"
  elseif mode == "exit" then
    love.event.quit()
  elseif mode == "back" then
    self.menuSelect = 1
    self.menuScreen = "main"
  elseif mode == "volume up" then
    OVariable.MasterVolume = OVariable.MasterVolume + .01
    print("test", OVariable.MasterVolume)
  elseif mode == "volume down" then
    OVariable.MasterVolume = OVariable.MasterVolume - .01
  end
end
function PauseMenu:mousepressed(x, y, button, istouch)
  if button == 1 then
    self:checkBoxes(x,y, true)
  end
end

function PauseMenu:checkBoxes(x,y, click)
  local box = false
  for index, v in pairs(self.clickBoxes[self.menuScreen]) do
    local x2, y2, w2, h2 = v.x, v.y, v.width, v.height
    box =  x < x2 + w2 and x2 < x and y < y2+h2 and y2 < y
    if box and click then
      self:enter(index)
    elseif box then
      v.selected = true
    else
      v.selected = false
    end
  end
end

function MenuSquare:new(name, x, y, width, height, font)
  self.name = name
  self.width = width or 200
  self.height = height or 25
  self.selected = false
  self.font = font
  self.textBoxX = x
  self.textBoxY = y
  self.x = x + 50
  self.y = y - 30
end

function MenuSquare:draw()
  love.graphics.push("all")
    if self.selected then
      love.graphics.setColor(lovecc.getColor('darkSlateBlue'))
      love.graphics.rectangle( "fill", self.x, self.y, self.width, self.height)
    else
      love.graphics.rectangle( "fill", self.x, self.y, self.width, self.height)
    end
    love.graphics.setColor(lovecc.getColor('black'))
    love.graphics.printf( self.name, self.font, self.textBoxX, self.textBoxY, 300, "center")
  love.graphics.pop()
end
