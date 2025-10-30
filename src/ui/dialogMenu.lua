DialogMenu = Object:extend()

function DialogMenu:new()
  self.hp = Player.hp
  self.strength = Player.strength
  self.x = 600
  self.y = 800
  self.width =  love.graphics.getWidth() - 100
  self.height = love.graphics.getHeight() - self.y - 50
  self.font =  love.graphics.newFont("assets/RasterForgeRegular-JpBgm.ttf", 20)
  self.selected = 1
  self.currLine = 1
  typingAnim = Anima:init()
end


function DialogMenu:update(dt)
  typingAnim:update(dt)
end


function DialogMenu:draw()
  love.graphics.push("all")
    love.graphics.setColor(1,1,1, .5)
    love.graphics.rectangle( "fill", 50, self.y, self.width, self.height)
    -- love.graphics.print("This is the DialogMenu",10,10)
    -- love.graphics.draw( self.textObj, self.x, self.y)
    love.graphics.setColor(0,0,0, 1)
    love.graphics.setLineWidth(5)
    love.graphics.rectangle( "line", 50, self.y, self.width, self.height)
    typingAnim:drawF(self.x + 50,self.y + 25, 425, nil, 0, 3,3)
  love.graphics.pop()
  love.graphics.push("all")
    -- love.graphics.translate( self.x, self.y )
    self:renderPortrait()

  love.graphics.pop()
end

function DialogMenu:setDialogObj(textObj, character)
  self.character = character
  self.textObj = textObj
  self:setText(self.textObj[1])
end

function DialogMenu:setText(text)
  typingAnim = Anima:init()
  self.currText = text
  typingAnim:startNewTypingAnimation(text,TextSpeed)
end

function DialogMenu:renderPortrait()
  local loc = {
    x = 100,
    y = 600,
    scale = 10
  }
  self.character:drawPortrait(loc.x, loc.y, loc.scale, 0, "default")
end

function DialogMenu:next()
  self.currLine = self.currLine + 1
  if self.currLine <= #self.textObj then
    self:setText(self.textObj[self.currLine])
  else
    Player.inScreen = false
  end
end

function DialogMenu:keypressed(key)
  if key == "space" then
    self:next()
  end
end

function DialogMenu:mousepressed(x, y, button)
  self:next()
end

function DialogMenu:wheelmoved(x, y)

end