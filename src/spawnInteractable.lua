Interactables = {}

function spawnInteractable(x, y, width, height, name, type, parent)

  local interactable = World:newRectangleCollider(x - (width/2), y - (height/2), width, height, {collision_class = "Interactible"})
  interactable:setType('static')
  interactable.dead = false
  interactable.offY = 0
  interactable.name = name
  interactable.parent = parent
  interactable.type = type

  table.insert(Interactables, interactable)

end