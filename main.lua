if arg[2] == 'debug' then
  require('lldebugger').start()
end
-- io.stdout:setvbuf('no')
-- starter

MasterVolume = .05
NumEnemys = 2
CurrID = 1
ScaleFactor = 2
GlobalTime = 0
TestRect = {x= 0, y= 0,w= 22, h=22}
Test = false
CurrScene = "game"

function love.load()
  math.randomseed(os.time())
  success = love.window.setMode( 2000, 1200 )

  love.graphics.setDefaultFilter("nearest", "nearest")

  require("src/startup/gameStart")
  GameStart()

end

function love.update(dt)
  Scene[CurrScene]:update(dt)
end

function love.draw()
  Scene[CurrScene]:draw()
end

function love.keypressed(key)
  Scene[CurrScene]:keypressed(key)
  if key == "escape" then
		CurrScene = "pause"
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