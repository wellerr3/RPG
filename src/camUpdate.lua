camUpdate = Object:extend()

function camUpdate:update(dt)
  
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
  Cam:lookAt(Player.x, Player.y)

end

