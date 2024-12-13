Entity = Object:extend()

function Entity:new(x, y, image_path)
  self.x = x
  self.y = y
  self.spriteSheet = love.graphics.newImage(image_path)
  self.dir = "down"
  self.imgDir = {}
  self.grid = Anim8.newGrid(32, 32, self.spriteSheet:getWidth(), self.spriteSheet:getHeight(), 0,0,0)
  self.imgDir.still = Anim8.newAnimation(self.grid(1, 1), 1)
  self.imgDir.down = Anim8.newAnimation(self.grid('1-2', 1), .25)
  self.imgDir.up = Anim8.newAnimation(self.grid('1-2', 3), .25)
  self.imgDir.left = Anim8.newAnimation(self.grid('1-2', 2), .25)
  self.imgDir.right = self.imgDir.left:clone():flipH()
  self.last = {}
  self.last.x = self.x
  self.last.y = self.y
  self.strength = 0
  self.tempStrength = 0

  -- Add the gravity and weight properties
  -- self.gravity = 0
  -- self.weight = 800
end

function Entity:update(dt)
  self.imgDir[self.dir]:update(dt)
  self.last.x = self.x
  self.last.y = self.y
  self.tempStrength = self.strength

  -- Increase the gravity using the weight
  -- self.gravity = self.gravity + self.weight * dt

  -- Increase the y-position
  -- self.y = self.y + self.gravity * dt
end

function Entity:draw()
  self.imgDir[self.dir]:draw(self.spriteSheet, self.x,self.y)
  -- love.graphics.draw(self.imgDir[self.dir], self.x, self.y)
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
          if self.x + self.width/2 < e.x + e.width/2 then
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
          if self.y + self.height/2 < e.y + e.height/2 then
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
  return self.x + self.width > e.x
  and self.x < e.x + e.width
  and self.y + self.height > e.y
  and self.y < e.y + e.height
end

function Entity:collide(e, direction)
  if direction == "right" then
      local pushback = self.x + self.width - e.x
      self.x = self.x - pushback
  elseif direction == "left" then
      local pushback = e.x + e.width - self.x
      self.x = self.x + pushback
  elseif direction == "bottom" then
      local pushback = self.y + self.height - e.y
      self.y = self.y - pushback
      self.gravity = 0
  elseif direction == "top" then
      local pushback = e.y + e.height - self.y
      self.y = self.y + pushback
  end
end