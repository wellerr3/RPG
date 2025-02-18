if arg[2] == 'debug' then
  require('lldebugger').start()
end
-- io.stdout:setvbuf('no')
-- starter


function love.load()
  math.randomseed(os.time())
  success = love.window.setMode( 2000, 1200 )

  love.graphics.setDefaultFilter("nearest", "nearest")
  require("src/startup/gameStart")
  GameStart()
  DebugMenu = DebugMenu()
  Hit = {}
end

function love.update(dt)
  Scene[CurrScene]:update(dt)
  if Debug then
    DebugMenu:update(dt)
  end
end

function love.draw()
  Scene[CurrScene]:draw()
  if Debug then
    DebugMenu:draw()
  end
end

function love.keypressed(key)
  Scene[CurrScene]:keypressed(key)
  if key == "escape" then
    if CurrScene ~= "pause" then
    	CurrScene = "pause"
    elseif CurrScene == "pause" then
      CurrScene = "game"
    end
  end
  if key == "b" then
    Debug = not Debug
  end
end

function love.mousemoved( x, y, dx, dy, istouch )
  Mouse.x = x
  Mouse.y = y
end

function love.mousepressed(x, y, button, istouch)
  Scene[CurrScene]:mousepressed(x, y, button, istouch)
  if Debug then
    DebugMenu:mousepressed(x,y,button,istouch)
  end
end

-- error handler
local love_errorhandler = love.errorhandler

function love.errorhandler(msg)
  if lldebugger then
    error(msg, 2)
  else
    return love_errorhandler(msg)
  end
end