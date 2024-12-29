if arg[2] == 'debug' then
  require('lldebugger').start()
end
-- io.stdout:setvbuf('no')
-- starter

function love.conf(t)
  t.window.width = 1200
  t.window.height = 1000
end

MasterVolume = .05

function love.load()
  Object = require "assets/classic"
  Sti = require 'assets/sti'
  Anim8 = require "assets/anim8"
  Camera = require "assets/camera"
  WF = require "assets/windfield"

  require "entity"

  require "tilemap"
  require "player"
  require "hud"
  require "walls"
  require "sounds"
  require "assets/TEsound"
  require "enemy"

  Sounds = Sounds()
  World = WF.newWorld(0,0)
  Cam = Camera()
  Player = Player(880,8800)
  Hud = Hud()
  gameMap = Sti('maps/MtMap.lua')
  Walls = Walls()
  Snek = Enemy(980,8800)


end

function love.update(dt)
  Player:update(dt)
  Snek:update(dt)
  Cam:lookAt(Player.x, Player.y)

  local w = love.graphics.getWidth()
  local h = love.graphics.getHeight()
  local mapW = gameMap.width * gameMap.tilewidth
  local mapH = gameMap.height * gameMap.tileheight
  -- left border
  if Cam.x < w/2 then
    Cam.x = w/2
  end
  -- top border
  if Cam.y < h/2 then
    Cam.y = h/2
  end
  -- right border
  if Cam.x > (mapW - w/2) then
    Cam.x = (mapW - w/2)
  end
  -- bot border  
  if Cam.y > (mapH - h/2) then
    Cam.y = (mapH - h/2)
  end
  World:update(dt)
  TEsound.cleanup()

end

function love.draw()
  Cam:attach()
    -- gameMap:draw()
    gameMap:drawLayer(gameMap.layers["BK"])
    gameMap:drawLayer(gameMap.layers["Paths"])
    gameMap:drawLayer(gameMap.layers["BLD"])


    Snek:draw()
    Player:draw()
    
    gameMap:drawLayer(gameMap.layers["Fence"])
    -- World:setQueryDebugDrawing(true)
    -- World:draw()
  Cam:detach()
  Hud:draw()
end

function love.keypressed(key)

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