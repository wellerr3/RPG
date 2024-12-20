Walls = Object:extend()

function Walls:new()
  self.walls = {}
  if gameMap.layers["Walls"] then
    for i, obj in pairs(gameMap.layers["Walls"].objects) do
      local wall = World:newRectangleCollider(obj.x, obj.y, obj.width, obj.height)
      wall:setType('static')
      table.insert(self.walls, wall)
    end
  end


end
function Walls:update(dt)

end

function Walls:draw()

end
