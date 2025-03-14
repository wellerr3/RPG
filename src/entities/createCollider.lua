function CreateCollider(object, height)
  height = height or object.height or TileSize
  world:add(object, object.x - object.offsetX, object.y - object.offsetY, object.width, height)
end
