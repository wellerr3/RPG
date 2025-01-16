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

function love.load()
  math.randomseed(os.time())
  success = love.window.setMode( 2000, 1200 )

  love.graphics.setDefaultFilter("nearest", "nearest")

  require("src/startup/gameStart")
  GameStart()



  Sounds = Sounds()
  world = bump.newWorld(128)

  Cam = Camera()

  Player = Player(880,8800, "assets/tallCreg.png", .2)

  Hud = Hud()
  CreateMaps()
  NPCs = NPCBuilder()

  SkyShadow = Shadows()
  SkyShadow:addShadowsToGroup(NPCs.NPC)
  ObjectSet = Objects()

  Cam:zoom(ScaleFactor)


end

function love.update(dt)
  if GlobalTime > 300 then
    -- restart day
    GlobalTime = 0
  end
  GlobalTime = GlobalTime + (10*dt)
  Player:update(dt)
  NPCs:update(dt)
  camUpdate:update(dt)
  gameMap:update(dt)
  ObjectSet:update(dt)
  SkyShadow:update(dt)

  TEsound.cleanup()
end

function love.draw()

  DrawOrder()


end

function love.keypressed(key)
	if key == "escape" then
		love.event.quit()
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