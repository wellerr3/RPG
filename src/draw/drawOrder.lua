

function DrawOrder()
  Cam:attach()

    -- BEFORE PLAYER
    -- tx = math.floor((Player.x - love.graphics.getWidth()/2))
    -- ty = math.floor((Player.y - love.graphics.getHeight()/2))
    -- love.graphics.setShader(shader)
    -- gameMap:draw(-tx,-ty)
    gameMap:drawLayer(gameMap.layers["BK"])
    gameMap:drawLayer(gameMap.layers["Paths"])
    gameMap:drawLayer(gameMap.layers["BLD"])
    SkyShadow:draw()
    gameMap:drawLayer(gameMap.layers["tree"])
    NPCs:draw()
    ObjectSet:draw()


    -- PLAYER
    Player:draw()

    -- AFTER PLAYER
    gameMap:drawLayer(gameMap.layers["Fence"])
    -- World:setQueryDebugDrawing(true)
    -- World:draw()
  Cam:detach()

  -- AFTER CAM
  Hud:draw()



end