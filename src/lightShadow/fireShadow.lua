FireShadow = Object:extend()

-- function Shadows:CheckDist()
--   for _, e in ipairs(self.e) do
-- 		local dx       = lightSource.x - e.x
-- 		local dy       = lightSource.y - e.y
-- 		local distance = math.sqrt((dx/1.5)^2 + (dy)^2)

-- 		local lightDistance = Clamp(1 - distance / 400, 0, 1) -- Darker if farther away.
-- 		local lightFacing   = Clamp(1 + dy       / 20 , 0, 1) -- Darker if facing away.
-- 		local light         = lightDistance * lightFacing

-- 		love.graphics.setColor(light, light, light)
-- 		Shadows:Draw(e, 0, 1)
-- 	end
-- end