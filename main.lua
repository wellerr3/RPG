if arg[2] == 'debug' then
  require('lldebugger').start()
end
-- io.stdout:setvbuf('no')
-- starter


MasterVolume = .05
NumEnemys = 10
CurrID = 1

function love.load()
  math.randomseed(os.time())
  success = love.window.setMode( 1500, 1200 )

  require("src/startup/gameStart")
  GameStart()

  Sounds = Sounds()
  World = WF.newWorld(0,0)
  Cam = Camera()
  Player = Player(880,8800, "assets/tallCreg.png", .25)
  Hud = Hud()
  gameMap = Sti('src/maps/MtMap.lua')
  Walls = Walls()
  NPCs = NPCBuilder()

  World:addCollisionClass("Wall")

  ObjectSet = Objects()

  Cam:zoom(2)

end

function love.update(dt)
  Player:update(dt)
  NPCs:update(dt)
  camUpdate:update(dt)
  World:update(dt)
  TEsound.cleanup()

  ObjectSet:update(dt)

end

function love.draw()
  
  Cam:attach()
    -- gameMap:draw()
    gameMap:drawLayer(gameMap.layers["BK"])
    gameMap:drawLayer(gameMap.layers["Paths"])
    gameMap:drawLayer(gameMap.layers["BLD"])
    gameMap:drawLayer(gameMap.layers["tree"])
    NPCs:draw()
    Player:draw()
    ObjectSet:draw()
    
    gameMap:drawLayer(gameMap.layers["Fence"])
    World:setQueryDebugDrawing(true)
    World:draw()
  Cam:detach()
  Hud:draw()

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