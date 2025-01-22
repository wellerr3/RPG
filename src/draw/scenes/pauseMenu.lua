PauseMenu = Object:extend()

function PauseMenu:new()
  self.name = "pauseMenu"
  local offset = 100
  self.width =  love.graphics.getWidth() - (offset * 2)
  self.height = love.graphics.getHeight() - (offset * 2)
  self.x = offset
  self.y = offset
  self.font = love.graphics.newFont("assets/Minecraft.ttf", 20)
  self.textObj = love.graphics.newText(self.font)
  -- self.textObj:add( {{1,1,1}, text}, 0, 0)
  self.menuSelect = 1
  self.menu = {
    "unPause", "options", "exit"
  }
  self.text = self.menu[self.menuSelect]
  self.textBoxX = (love.graphics.getWidth() / 2) - 150
  self.textBoxY = (love.graphics.getHeight() / 2)
  self.menuLocY = {
    self.textBoxY-100, self.textBoxY, self.textBoxY + 100
  }
end


function PauseMenu:update(dt)
  self.text = self.menu[self.menuSelect]

end


function PauseMenu:draw()
  love.graphics.push("all")
    love.graphics.setColor(0,0,.25, 1)
    love.graphics.rectangle( "fill", self.x, self.y, self.width, self.height)
    love.graphics.setColor(0,0,0,1)
    love.graphics.rectangle( "fill", self.textBoxX + 50, self.menuLocY[self.menuSelect] - 25, 200, 75)
    love.graphics.setColor(1,1,1,1)
    love.graphics.printf( self.menu[1], self.font, self.textBoxX, self.menuLocY[1], 300, "center")
    love.graphics.printf( self.menu[2], self.font, self.textBoxX, self.menuLocY[2], 300, "center")
    love.graphics.printf( self.menu[3], self.font, self.textBoxX, self.menuLocY[3], 300, "center")
    -- love.graphics.printf( self.text2, 1, 100, align ("center") )
    -- love.graphics.draw( self.text, love.get, 15)
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
    self:enter(self.menu[self.menuSelect])
  end
end

function PauseMenu:TextUpdate(text)
  local font =  love.graphics.newFont("assets/Minecraft.ttf", 20)
  local textObj = love.graphics.newText(font)
  textObj:add( {{1,1,1}, text}, 0, 0)
  return textObj
end

function PauseMenu:enter(mode)
  if mode == 'unPause' then
    CurrScene = "game"
  elseif mode == "options" then
    print ("not avalable now")
  elseif mode == "exit" then
    love.event.quit()
  end
end
