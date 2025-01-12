Shadows = Object:extend()



function Shadows:new()
	self.entities = {}
	table.insert(self.entities, Player)
	self.source = "sky"

end

function Shadows:CheckDist()
  for _, e in ipairs(self.e) do
		-- local dx       = lightSource.x - e.x
		-- local dy       = lightSource.y - e.y
		-- local distance = math.sqrt((dx/1.5)^2 + (dy)^2)

		-- local lightDistance = clamp(1 - distance / 400, 0, 1) -- Darker if farther away.
		-- local lightFacing   = clamp(1 + dy       / 20 , 0, 1) -- Darker if facing away.
		-- local light         = lightDistance * lightFacing

		-- love.graphics.setColor(light, light, light)
		-- Shadows:Draw(e, 0, 1)
	end
end

function Shadows:update(dt)
	local timeAdd = 0
	if self.source == "sky" then
		timeAdd = GlobalTime
	end
	for i, e in ipairs(self.entities) do
		local dx       = -150 + timeAdd
		local dy       = 60
		local distance = math.sqrt(dx^2 + dy^2) / 50
		local angle    = math.atan2(dy, dx)
		e.angle = angle
		e.shearing = distance * math.cos(angle)
		e.scaleY   = distance * math.sin(angle)
		e.scaleX = 1
	end
end

function Shadows:draw()
	for i, e in ipairs(self.entities) do
		love.graphics.setColor(0, 0, 0, .25)
		self:drawShadow(e)
	end
	love.graphics.setColor(1, 1, 1)
end

function clamp(v, min, max)
	return math.max(math.min(v, max), min)
end

function Shadows:drawShadow(e)
  -- if e.isMoving == false then
  --   e.imgDir[e.dir]:gotoFrame(1)
  -- else
  --   e.imgDir[e.dir]:draw( texture, x, y, Orientation (radians), Scale factor (x-axis), Scale factor (y-axis), Origin offset (x-axis), Origin offset (y-axis), Shearing factor (x-axis), Shearing factor (y-axis) )
  -- end
	local offsetX = e.shadowOffsetX + e.x
	local offsetY =  e.y + e.shadowOffsetY

  e.imgDir[e.dir]:draw(e.spriteSheet, offsetX, offsetY, 0, e.scaleX, 1, e.width/2, e.height, e.shearing*e.scaleX,0)
  -- love.graphics.draw(e.imgDir[e.dir], e.x, e.y)
end

function Shadows:addShadow(e)
	table.insert(self.entities, e)
end

function Shadows:addShadowsToGroup(group)
	for i, e in ipairs(NPCs.NPCs) do
		self:addShadow(e)
	end
end

function Shadows:drawing2(group)
	--


	--
end