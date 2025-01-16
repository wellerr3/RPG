function GetDist(startX, startY, endX, endY)
  local distX = math.abs(startX - endX)
  local distY = math.abs(startY - endY)
  local dist = math.sqrt(((startX - endX)^2 + (startY - endY)^2))
  return dist
end


function CalculateXYFromSpeedandDest(p1, p2)
  local x, y
  local angleInRad = math.atan2(p1.y - p2.y, p1.x - p2.x)
  
  y = p1.speed * math.sin(angleInRad)
  x = p1.speed * math.cos(angleInRad)
  return x, y
end