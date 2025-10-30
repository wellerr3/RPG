GameScene = Object:extend()

function GameScene:new(dt)
  Sounds = Sounds()
  world = bump.newWorld(128)

  Cam = Camera()
  ScreenWidth = love.graphics.getWidth() / ScaleFactor
  ScreenHeight = love.graphics.getHeight() / ScaleFactor
  SkyShadow = Shadows()
  -- CurrMap = "dung"
  -- Player = Player(43 * 32,75 * 32, "src/tilesets/tallCreg.png", .2)
  Player = Player(32 * TileSize, 283 * TileSize, "src/tilesets/shortCreg.png", .2)

  Hud = Hud()
  -- ObjectSet = {}
  -- NPCSet = {}
  -- ObjectSet = Objects()
  CreateMaps()
  -- NPCs = CharacterBuilder()

  -- SkyShadow:addShadowsToGroup(NPCs.NPCs)
  Inv = InventoryMenu()
  Dialog = DialogMenu()
  InScreen = {
    Inv = Inv,
    Dialog = Dialog
  }

  CurrInScreen = "Inv"

  Cam:zoom(ScaleFactor)
end

function GameScene:update(dt)
  if not Player.inScreen then
    if OVariable.GlobalTime > 300 then
      -- restart day
      OVariable.GlobalTime = 0
    end
    OVariable.GlobalTime = OVariable.GlobalTime + (10*dt)
    Player:update(dt)
    camUpdate:update(dt)
    GameMap:update(dt)
    SkyShadow:update(dt)
    TEsound.cleanup()
  else
    InScreen[CurrInScreen]:update(dt)
  end
  -- ObjectSet[CurrMap]:update(dt)
  Hud:update(dt)
end

function GameScene:draw()
  GameDrawOrder()
end

function GameScene:keypressed(key)
  if not Player.inScreen then
    Player:keypressed(key)
  else
    InScreen[CurrInScreen]:keypressed(key)
  end
end


function GameScene:mousepressed(x, y, button, istouch)
  if button == 1 and not Player.inScreen then
    local worldX, worldY = Cam:mousePosition()
    Player.projectile:addBullet(worldX, worldY)
  elseif Player.inScreen then
    InScreen[CurrInScreen]:mousepressed(x,y,button)
  elseif button == "wu" or button == "wd" then
    InScreen[CurrInScreen]:mousewheel(x,y,button)
  end
end

function GameScene:wheelmoved(x, y)
  InScreen[CurrInScreen]:wheelmoved(x,y)
end