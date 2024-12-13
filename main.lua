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
  Object = require "assets/classic"
  Sti = require 'assets/sti'
  Anim8 = require "assets/anim8"
  require "entity"
  require "tilemap"
  require "player"

  -- TileMap = TileMap()
  Player = Player(100,100)
  gameMap = Sti('maps/testMap.lua')


end
function love.update(dt)
  Player:update(dt)
end

function love.draw()
  gameMap:draw()
  -- TileMap:draw()
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