IndMap = Object:extend()

FarmMap = IndMap:extend()


function IndMap:new(map, key)
  self.map = map
  self.name = key
  self.width = self.map.width
  self.height = self.map.height
  self.tilewidth = self.map.tilewidth
  self.tileheight = self.map.tileheight
  self.above, self.below, self.shadows = self:findOrder()
  self.objects = Objects(key, map.objects)
  self.npcs = CharacterBuilder(key)
end

function IndMap:update(dt)
  -- print ("ind map update")
  self.objects:update(dt)
  self.map:update(dt)
  self.npcs:update(dt)
end

function IndMap:draw(tx, ty, sx, sy)
  self.map:draw(tx, ty, sx, sy)
end

function IndMap:drawLayer(layer)
  self.map:drawLayer(layer)
end


function IndMap:findOrder()
  local above = {}
  local below = {}
  local shadows = {}
  local mt =  {
    __lt = function (layer1, layer2)
      if not layer1.properties.order then
        layer1.properties.order = 0
      end
      if not layer2.properties.order then
        layer2.properties.order = 0
      end
       return layer1.properties.order < layer2.properties.order
    end
}
  for i, layer in ipairs(self.map.layers) do
    local properties = self.map:getLayerProperties(i)
    if properties.shadow then
      table.insert(shadows, layer)
    end
    if layer.type ~= "objectgroup" then
      if properties.isAbove then
        table.insert(above, layer)
        setmetatable (layer, mt)
      else
        table.insert(below, layer)
        setmetatable (layer, mt)
      end
    end
  end
  table.sort(above)
  table.sort(below)
  table.sort(shadows)
  return above, below, shadows
end



function FarmMap:new(map)
  FarmMap.super:new(map, "farm")
  self.spriteSheet = love.graphics.newImage("src/tilesets/cornWall.png")
  self.grid = Anim8.newGrid(32, 32, self.spriteSheet:getWidth(), self.spriteSheet:getHeight())
  self.deleteTiles = {}
  self.objects:createDuplicateObjs('corn', 25,0,107,75)
end

function FarmMap:update(dt)
  FarmMap.super.update(self, dt)
  -- print ("farm map update")
  self:checkSight()
end

function FarmMap:draw(tx, ty, sx, sy)
  FarmMap.super.draw(tx, ty, sx, sy)
end

function FarmMap:drawLayer(layer)
  self.map:drawLayer(layer)
end

function FarmMap:checkSight()
  -- local function sortByX(v1, v2)
  --   return v1.x < v2.x
  -- end
  -- local function sortByY(v1, v2)
  --   return v1.y < v2.y
  -- end
  local function cornFilter(other)
      if (other.properties and (other.properties.element ~= "corn")) or other.element ~= "corn" then
        return false
      else
        return 'slide'
      end
   end

  local mapW = self.width * self.tilewidth
  local mapH = self.height * self.tileheight
  local screenW = love.graphics.getWidth()
  local screenH = love.graphics.getHeight()
  local playerTile = {x = Player.tileX, y = Player.tileY}
  local screenTileW = screenW / self.tilewidth
  local screenTileH = screenH / self.tileheight
  local segment = 12
  local px, py = Player:getCenter()
  local dist = 3 * TileSize
  local angle = math.pi /(segment/2)
  while (segment > 0) do
    -- print ("Segment ", segment)
      -- local items, len = world:queryRect((Player.tileX * TileSize) + TileSize, (Player.tileY * TileSize) + TileSize, searchSize * TileSize, searchSize * TileSize)
    local hitWall = false
    local a = angle * segment
    local segX, segY = CalculateXYFromDistAngle(px,py, dist, a)
    local itemInfo, len2 = world:querySegmentWithCoords(px,py, segX, segY, Filter2)
    if len2 > 0 then
      hitWall = true
      Hit[segment] = itemInfo[1]
    else
      Hit[segment] = {x1 = segX, y1 = segY, x2 = segX, y2 = segY}
    end
    local items, len =  world:querySegment(px, py, Hit[segment].x2, Hit[segment].y2, cornFilter)
    for i, item in ipairs(items) do
      if i == #items then
        self:checkCornAround(item)
        if hitWall then
          item.drawn = true
        end
      else
        if item.type == "cross" and item.seeThrough then
          item.mode = "default"
          item.drawn = false
        end
      end

    end
    segment = segment - 1
  end
end

function FarmMap:checkCornAround(item)
  local shape = ""
  local currX, currY = math.floor(item.x/TileSize),math.floor(item.y/TileSize)
  local corn = self.objects.objSets.below.corn
  if corn[currX] and corn[currX][currY - 1] and corn[currX][currY - 1].drawn == true then
    shape = shape .. "1"
  else
    shape = shape .. "0"
  end
  if corn[currX + 1] and corn[currX + 1][currY] and corn[currX + 1][currY].drawn then
    shape = shape .. "1"
  else
    shape = shape .. "0"
  end
  if corn[currX] and corn[currX][currY + 1] and corn[currX][currY + 1].drawn then
    shape = shape .. "1"
  else
    shape = shape .. "0"
  end
  if corn[currX - 1] and corn[currX - 1][currY] and corn[currX - 1][currY].drawn then
    shape = shape .. "1"
  else
    shape = shape .. "0"
  end
  if shape == "1111" then
    shape = "default"
  end
  item.mode = shape
end

function Filter2 (other)
  if (other.properties and other.properties.type == "cross") or other.type == "cross" then
    return false
  elseif (other.properties and other.properties.name == "player") or other.name == "player" then
    return false
  else
    return "slide"
  end
end


