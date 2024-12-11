if arg[2] == 'debug' then
  require('lldebugger').start()
end
-- io.stdout:setvbuf('no')
-- starter

function love.conf(t)
  t.window.width = 1200
  t.window.height = 1000
end


function love.load()
  Object = require "assets.classic"
  require "entity"
  require "tilemap"
  require "player"

  TileMap = TileMap()
  Player = Player()



end
function love.update()
end

function love.draw()
  TileMap:draw()
  Player:draw()
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