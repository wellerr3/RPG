function GetDist(startX, startY, endX, endY)
  local distX = math.abs(startX - endX)
  local distY = math.abs(startY - endY)
  local dist = math.sqrt(((startX - endX)^2 + (startY - endY)^2))
  return dist
end
Dirs = {"right","left","up","down"}
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

function CalculateAngle(p1, p2)
  return math.atan2(p1.y - p2.y, p1.x - p2.x)
end

function CalculateXYFromSpeedandDest(p1, p2, dt)
  local x, y
  local angleInRad = math.atan2(p1.y - p2.y, p1.x - p2.x)
  y = p1.speed * dt * math.sin(angleInRad)
  x = p1.speed * dt * math.cos(angleInRad)
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

function CalculateXYFromDistAngle(x1, y1, dist, angle)
  local x2 = x1 + (dist) * math.cos(angle)
  local y2 = y1 + (dist) * math.sin(angle)
  return x2, y2
end

function XYToTile(x,y)
  local tx = math.floor(x /TileSize)
  local ty = math.floor(y /TileSize)
  return tx, ty
end

function CalculateTilesPassedThrough(x,y)
  local tx = math.floor(x /TileSize)
  local ty = math.floor(y /TileSize)
  return tx, ty
end

function Filter (item, other)
  if (other.properties and other.properties.type == "cross") or (other.type == "cross") then
    return "cross"
  elseif (other.properties and other.properties.type == "touch") or (other.type == "touch") then
    return "touch"
  else
    return "slide"
  end
end

function FilterTest (item, other)
  if (other.properties and other.properties.type == "cross") or (other.type == "cross") then
    return "cross"
  elseif (other.properties and other.properties.type == "touch") or (other.type == "touch") then
    return "touch"
  else
    return "slide"
  end
end

function Filter2 (other)
  if (other.properties and other.properties.type == "cross") or other.type == "cross" then
    return false
  elseif (other.properties and other.properties.name == "player") or other.name == "player" then
    return false
  elseif other.type == "enemy" then
    return false
  else
    return "slide"
  end
end

function NoFilter (other)
  return false
end


function CreateID()
  CurrId = CurrId + 1
  return CurrId
end