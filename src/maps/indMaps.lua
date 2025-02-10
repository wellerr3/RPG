IndMap = Object:extend()

FarmMap = IndMap:extend()


function IndMap:new(map, key)
  self.map = map
  self.name = key
  self.width = self.map.width
  self.height = self.map.height
  self.tilewidth = self.map.tilewidth
  self.tileheight = self.map.tileheight
  self.above, self.below = self:findOrder()
  ObjectSet[key] = Objects(key, map.objects)
end

function IndMap:update(dt)
  self.map:update(dt)
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
  return above, below
end



function FarmMap:new(map)
  FarmMap.super:new(map, "farm")
  self.spriteSheet = love.graphics.newImage("src/tilesets/cornWall.png")
  self.grid = Anim8.newGrid(32, 32, self.spriteSheet:getWidth(), self.spriteSheet:getHeight())
  self.deleteTiles = {}
end

function FarmMap:update(dt)
  FarmMap.super.update(self, dt)
  self:checkSight()
end

function FarmMap:draw(tx, ty, sx, sy)
  FarmMap.super.draw(tx, ty, sx, sy)
end

function FarmMap:drawLayer(layer)
  self.map:drawLayer(layer)
end

function FarmMap:checkSight()

  local function sortByX(v1, v2)
    return v1.x < v2.x
  end
  local function sortByY(v1, v2)
    return v1.y < v2.y
  end

  local mapW = self.width * self.tilewidth
  local mapH = self.height * self.tileheight
  local screenW = love.graphics.getWidth()
  local screenH = love.graphics.getHeight()
  local playerTile = {x = Player.tileX, y = Player.tileY}
  local screenTileW = screenW / self.tilewidth
  local screenTileH = screenH / self.tileheight
-- remove old delete tiles
  self.deleteTiles = {playerTile}
  local open = 8
  local searchSize = 3

  while (open > 0) do
    open = open - 1
    local items, len = world:queryRect((Player.tileX * TileSize) + TileSize, (Player.tileY * TileSize) + TileSize, searchSize * TileSize, searchSize * TileSize)
    for i, v in ipairs(items) do
    
    end
  end

end

  -- for i = playerTile.x, screenTileH do
  --   -- while notFound do
  --     local currTile = self.map:getTileProperties ("CornWalls", i, playerTile.y)
  --     for ind, val in pairs(currTile) do
  --       print (i, playerTile.y)
  --       print (ind, val)
  --     end
  --   -- end
  -- end
-- width	32
-- height	32
-- x	128
-- y	1440
-- properties	table: 0x01d46d40d650
-- layer	table: 0x01d46d40e140



  -- for i, v in pairs(items) do
  --   print (i,v)
  -- end

  -- function FarmMap:checkSight()
  --   -- local items, len = world:queryRect(l,t,w,h, filter)
  --   -- Cam.x Cam.y
  --   -- cam.x - (mapW /2)
  --   local mapW = self.width * self.tilewidth
  --   local mapH = self.height * self.tileheight
  --   local screenW = love.graphics.getWidth()
  --   local screenH = love.graphics.getHeight()
  --   local items, len = world:queryRect(Cam.x - (mapW /2), Cam.y - (mapH /2),screenW,screenH)
  --   local playerTile = {x = Player.tileX, y = Player.tileY}
  --   local screenTileW = screenW / self.tilewidth
  --   local screenTileH = screenH / self.tileheight
  -- -- remove old delete tiles
  --   self.deleteTiles = {playerTile}
  --   local notFound = true
  
  --   local function sortByX(v1, v2) 
  --     return v1.x < v2.x
  --   end
  --   local function sortByY(v1, v2) 
  --     return v1.y < v2.y
  --   end
  --   local itemsUpRight, itemsDownRight, itemsUpLeft, itemsDownLeft = {},{},{},{}
  --   table.sort(items, sortByX)
  --   for i, item in ipairs(items) do
  --     for j, v in pairs(item) do
  --       print (j, v)
  --     end
  --     if item.x >= Player.x then
  --       if item.y >= Player.y then
  --         table.insert(itemsDownRight, item)
  --       else
  --         table.insert(itemsDownLeft, item)
  --       end
  --     else
  --       if item.y >= Player.y then
  --         table.insert(itemsUpRight, item)
  --       else
  --         table.insert(itemsUpLeft, item)
  --       end
  --     end
  --   end
  --   table.sort(itemsUpRight, sortByX)
  --   for i = math.floor(screenTileH / 2), screenTileH do
  --     for i = math.floor(screenTileW), screenTileW do
        
  --     end
  --   end
  --   -- for i = 10, 1, -1 do
  --   --   print(i)
  --   -- end
  
  
  -- end
  
  