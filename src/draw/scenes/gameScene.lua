GameScene = Object:extend()

function GameScene:new(dt)
  Sounds = Sounds()
  world = bump.newWorld(128)

  Cam = Camera()

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
    if GlobalTime > 300 then
      -- restart day
      GlobalTime = 0
    end
    GlobalTime = GlobalTime + (10*dt)
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
