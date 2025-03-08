

function  GameDrawOrder()

  Cam:attach()

    -- BEFORE PLAYER
    -- love.graphics.setShader(shader)
    for i, layer in pairs(GameMap.below) do
      GameMap:drawLayer(layer)
    end
    SkyShadow:draw()

    GameMap.objects:drawBelow()

    GameMap.npcs:draw()
    -- PLAYER
    Player:draw()
    
    -- AFTER PLAYER
    GameMap.objects:drawAbove()

    
    for i, layer in pairs(GameMap.above) do
      GameMap:drawLayer(layer)
    end

    if OVariable.CollisionTest == true then
      drawRects()
    end
    if OVariable.ViewDots then
      for i,v in pairs(Hit) do
        love.graphics.circle("fill", v.x1, v.y1, 5)
      end
    end

  Cam:detach()
  Hud:draw()
  -- AFTER CAM
  if Player.invScreen then
    Inv:draw()
  end



end

function drawRects()
  love.graphics.rectangle("fill", TestRect.x, TestRect.y, TestRect.w, TestRect.h)

    local items, len = world:getItems()
    for i = 1, len do
      local x, y, w, h = world:getRect(items[i])
      love.graphics.setColor(1,0,1,.5)
      love.graphics.rectangle("fill", x, y, w, h)
      love.graphics.setColor(1,1,1,1)
    end
end


-- love.graphics.stencil(function()
--   love.graphics.draw(sprite.image, sprite.x, sprite.y)
-- end, "replace", 1)

-- -- 2. Enable stencil testing
-- love.graphics.setStencilTest("greater", 0)

-- -- 3. Draw the shadow
-- love.graphics.setShader(shadowShader)
-- love.graphics.rectangle("fill", shadowX, shadowY, shadowWidth, shadowHeight) 
-- love.graphics.setShader()

-- -- 4. Disable stencil testing
-- love.graphics.setStencilTest()


-- function  DrawOrder()

--   -- // shadow.glsl
--   -- vec4 effect( vec4 color, Image texture, vec2 texture_coords, vec2 screen_coords )
--   -- {
--   --   vec4 pixel = Texel(texture, texture_coords);
--   --   vec2 offset = vec2(0.11, 0.11); // Adjust this for shadow direction/length
--   --   texture_coords = clamp(texture_coords, 0.0, 1.0);
  
--   --   vec4 shadow = Texel(texture, texture_coords + offset);
  
--   --   // Blend the shadow with the original color, making it darker
--   --   return pixel * (1.0 - shadow.a * 0.5) + shadow * 0.5; 
--   -- }


--   shader = love.graphics.newShader[[
--     extern number time;  // Pass in the current time
--     extern number shear; // Control the shear amount
--     extern number extend; // Control the extension amount
--     vec4 effect(vec4 color, Image texture, vec2 texture_coords, vec2 screen_coords) {
--     vec4 pixel = Texel(texture, texture_coords);
--     if (pixel.a > 0.0) {
--         // Apply your shadow effect here
--               // Calculate a shear offset based on time
--       number offset = sin(time) * shear;

--       // Apply the shear and extension to the texture coordinates
--       vec2 new_coords = vec2(texture_coords.x + offset * (1.0 - texture_coords.y), texture_coords.y); // Shear from bottom left
--       new_coords.x = new_coords.x + (1.0 - new_coords.y) * extend;

--       // Clamp the texture coordinates to prevent wrapping
--       new_coords = clamp(new_coords, 0.0, 1.0);

--       // Sample the color from the texture at the modified coordinates
--       return Texel(texture, new_coords) * color;
--       return vec4(0.0, 0.0, 0.0, pixel.a); // Example: black shadow
--     } else {
--         return pixel; // No shadow where alpha is 0
--     }
-- }
-- ]]




--   Cam:attach()

--     -- BEFORE PLAYER
--     -- love.graphics.setShader(shader)
--     -- GameMap:draw(-tx,-ty)
--     GameMap:drawLayer(GameMap.layers["BK"])
--     GameMap:drawLayer(GameMap.layers["Paths"])
--     GameMap:drawLayer(GameMap.layers["BLD"])
--     SkyShadow:draw()
--     -- GameMap:drawLayer(GameMap.layers["tree"])
--     -- GameMap:draw(-tx,-ty)
--     NPCs:draw()
--     ObjectSet:drawBelow()
    
--     -- PLAYER
--     Player:draw()

--     ObjectSet:drawAbove()




--       love.graphics.stencil(function()
--         GameMap:drawLayer(GameMap.layers["Fence"])
--     end, "replace", 0)

--     -- -- 2. Enable stencil testing
--     love.graphics.setStencilTest("greater", 0)

--     -- 3. Draw the shadow
--     -- love.graphics.setShader(shader)
--     -- shader:send("time", GlobalTime * .1)
--     -- shader:send("shear", 1.5)  -- Adjust shear amount as needed
--     -- shader:send("extend", -1.5) -- Adjust extension amount as needed
--     love.graphics.setColor(0,0,1,1)
--     love.graphics.rectangle("fill", 0, 0, love.graphics.getWidth(), love.graphics.getHeight()) 
--     -- GameMap:drawLayer(GameMap.layers["Fence"])
    
--     love.graphics.setShader()

--     -- 4. Disable stencil testing
--     love.graphics.setStencilTest()




   

--     -- love.graphics.setShader(shader)

--       -- Pass parameters to the shader



--     -- AFTER PLAYER
--     GameMap:drawLayer(GameMap.layers["Fence"])
    
--     love.graphics.setShader() -- Reset shader
--     -- World:setQueryDebugDrawing(true)
--     -- World:draw()
--     -- bump_debug.draw(world)
--     -- drawDebug()
--     -- drawConsole()
--     -- drawMessage()
--     -- GameMap:drawLayer(GameMap.layers["Fence"])
  
--   Cam:detach()

--   -- AFTER CAM
--   Hud:draw()



-- end