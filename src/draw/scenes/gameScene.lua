GameScene = Object:extend()

function GameScene:new(dt)
  Sounds = Sounds()
  world = bump.newWorld(128)

  Cam = Camera()
  ScreenWidth = love.graphics.getWidth()
  ScreenHeight = love.graphics.getHeight()
  Cam:zoomTo(ScaleFactor)

  -- CurrMap = "dung"
  -- Player = Player(43 * 32,75 * 32, "src/tilesets/tallCreg.png", .2)
  Player = Player(32 * 32, 283 * 32, "src/tilesets/shortCreg.png", .2)

  Hud = Hud()
  ObjectSet = {}
  SkyShadow = Shadows()
  -- ObjectSet = Objects()
  CreateMaps()
  NPCs = CharacterBuilder()


  SkyShadow:addShadowsToGroup(NPCs.NPCs)

  Inv = InventoryMenu()
  Cam:zoom(ScaleFactor)
end

function GameScene:update(dt)
  if not Player.invScreen then
    if OVariable.GlobalTime > 300 then
      -- restart day
      OVariable.GlobalTime = 0
    end
    OVariable.GlobalTime = OVariable.GlobalTime + (10*dt)
    Player:update(dt)
    NPCs:update(dt)
    camUpdate:update(dt)
    GameMap:update(dt)
    SkyShadow:update(dt)
    TEsound.cleanup()
  else
    Inv:update(dt)
  end
  ObjectSet[CurrMap]:update(dt)
  Hud:update()
end

function GameScene:draw()
  GameDrawOrder()
end

function GameScene:keypressed(key)
  if not Player.invScreen then
    Player:keypressed(key)
  else
    Inv:keypressed(key)
  end
end


function GameScene:mousepressed(x, y, button, istouch)
  if button == 1 then
    local worldX, worldY = Cam:mousePosition()
    Player.projectile:addBullet(worldX, worldY)
  end
end
