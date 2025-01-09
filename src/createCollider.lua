Interactables = {}


function createCollider(x, y, width, height, name, class, parent, isStatic)
  local collider = World:newRectangleCollider(x - (width/2), y - (height/2), width, height, {collision_class = class})
  collider.dead = false
  collider.offY = 0
  collider.name = name
  collider.parent = parent
  if isStatic then
    collider:setType('static')
  end

  return collider
end