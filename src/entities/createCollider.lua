function createCollider(object)
  world:add(object, object.x - object.offsetX, object.y - object.offsetY, object.width, object.height)
end
