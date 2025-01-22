GameScene = Object:extend()

function GameScene:new(dt)
  Sounds = Sounds()
  world = bump.newWorld(128)

  Cam = Camera()

  Player = Player(880,8800, "assets/tallCreg.png", .2)

  Hud = Hud()
  CreateMaps()
  NPCs = CharacterBuilder()

  SkyShadow = Shadows()
  SkyShadow:addShadowsToGroup(NPCs.NPCs)
  ObjectSet = Objects()
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
    gameMap:update(dt)
    SkyShadow:update(dt)
    TEsound.cleanup()
  else
    Inv:update(dt)
  end
  ObjectSet:update(dt)
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
