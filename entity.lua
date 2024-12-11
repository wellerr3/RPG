Entity = Object:extend()

function Entity:new(x, y, image_path)
  self.tile_x = x
  self.tile_y = y
  self.image = love.graphics.newImage(image_path)
  self.width = self.image:getWidth()
  self.height = self.image:getHeight()

  self.last = {}
  self.last.x = self.tile_x
  self.last.y = self.tile_y

  self.strength = 0
  self.tempStrength = 0

  -- Add the gravity and weight properties
  self.gravity = 0
  self.weight = 800
end

function Entity:update(dt)
  self.last.x = self.tile_x
  self.last.y = self.tile_y

  self.tempStrength = self.strength

  -- Increase the gravity using the weight
  self.gravity = self.gravity + self.weight * dt

  -- Increase the y-position
  self.tile_y = self.tile_y + self.gravity * dt
end

function Entity:draw()
  love.graphics.draw(self.image, self.tile_x, self.tile_y)
end


function Entity:wasVerticallyAligned(e)
  return self.last.y < e.last.y + e.height and self.last.y + self.height > e.last.y
end

function Entity:wasHorizontallyAligned(e)
  return self.last.x < e.last.x + e.width and self.last.x + self.width > e.last.x
end

function Entity:resolveCollision(e)
  if self.tempStrength > e.tempStrength then
      return e:resolveCollision(self)
  end

  if self:checkCollision(e) then
      self.tempStrength = e.tempStrength
      if self:wasVerticallyAligned(e) then
          if self.tile_x + self.width/2 < e.x + e.width/2 then
              -- Call checkResolve for both parties.
              local a = self:checkResolve(e, "right")
              local b = e:checkResolve(self, "left")
              -- If both a and b are true then resolve the collision.
              if a and b then
                  self:collide(e, "right")
              end
          else
              local a = self:checkResolve(e, "left")
              local b = e:checkResolve(self, "right")
              if a and b then
                  self:collide(e, "left")
              end
          end
      elseif self:wasHorizontallyAligned(e) then
          if self.tile_y + self.height/2 < e.y + e.height/2 then
              local a = self:checkResolve(e, "bottom")
              local b = e:checkResolve(self, "top")
              if a and b then
                  self:collide(e, "bottom")
              end
          else
              local a = self:checkResolve(e, "bottom")
              local b = e:checkResolve(self, "top")
              if a and b then
                  self:collide(e, "top")
              end
          end
      end
      return true
  end
  return false
end

function Entity:checkResolve(e, direction)
  return true
end

function Entity:checkCollision(e)
  -- e will be the other entity with which we check if there is collision.
  -- This is the final compact version from chapter 13
  return self.tile_x + self.width > e.x
  and self.tile_x < e.x + e.width
  and self.tile_y + self.height > e.y
  and self.tile_y < e.y + e.height
end

function Entity:collide(e, direction)
  if direction == "right" then
      local pushback = self.tile_x + self.width - e.x
      self.tile_x = self.tile_x - pushback
  elseif direction == "left" then
      local pushback = e.x + e.width - self.tile_x
      self.tile_x = self.tile_x + pushback
  elseif direction == "bottom" then
      local pushback = self.tile_y + self.height - e.y
      self.tile_y = self.tile_y - pushback
      self.gravity = 0
  elseif direction == "top" then
      local pushback = e.y + e.height - self.tile_y
      self.tile_y = self.tile_y + pushback
  end
end