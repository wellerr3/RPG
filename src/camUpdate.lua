camUpdate = Object:extend()

function camUpdate:update(dt)
  Cam:lookAt(Player.x, Player.y)
  
  local w = love.graphics.getWidth() / ScaleFactor
  local h = love.graphics.getHeight() / ScaleFactor
  local mapW = GameMap.width * GameMap.tilewidth
  local mapH = GameMap.height * GameMap.tileheight
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
  

end

