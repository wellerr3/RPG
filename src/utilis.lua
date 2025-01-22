function GetDist(startX, startY, endX, endY)
  local distX = math.abs(startX - endX)
  local distY = math.abs(startY - endY)
  local dist = math.sqrt(((startX - endX)^2 + (startY - endY)^2))
  return dist
end
DirectionAxies = {
  right = {1,0},
  upRight = {1,0},
  downRight = {1,0},
  up = {0,-1},
  left = {-1,0},
  upLeft = {-1,0},
  downLeft = {-1,0},
  down = {0,1}
}

function CalculateXYFromSpeedandDest(p1, p2)
  local x, y
  local angleInRad = math.atan2(p1.y - p2.y, p1.x - p2.x)
  y = p1.speed * math.sin(angleInRad)
  x = p1.speed * math.cos(angleInRad)
  return x, y
end

function GetDir(x, y, newX, newY)
  local dir = 'still'
  local difX = x - newX
  local difY = y - newY
  if math.abs(difX) > math.abs(difY) then
    if difX < 0 then
      dir = "right"
    else
      dir = "left"
    end
  elseif math.abs(difX) < math.abs(difY) then
    if difY < 0 then
      dir = "down"
    else
      dir = "up"
    end
  end
  return dir
end

function GetRotation(dir, startDir, addOffset)
  startDir = startDir or "right"
  local offset = 32
  local xOffset = 0
  local yOffset = 0
  local rotation = {
    right = 1,
    upRight = 1,
    downRight = 1,
    up = 2,
    left = 3,
    upLeft = 3,
    downLeft = 3,
    down = 4
  }
  local xy = {{0,offset}, {0,0}, {offset,0}, {offset, offset}}
  local dif = rotation[startDir] - rotation[dir]
  local imgRotation = (dif * math.pi) /2
  local offsets = xy[dif + 2]
  if not offsets then
    offsets = {0,0}
  end
  if addOffset then
    offsets[1] = offsets[1] + (DirectionAxies[dir][1] * addOffset.dist) + addOffset.x
    offsets[2] = offsets[2] + (DirectionAxies[dir][2] * addOffset.dist) + addOffset.y

  end
  return imgRotation, offsets[1], offsets[2]
end