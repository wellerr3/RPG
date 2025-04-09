Shadows = Object:extend()



function Shadows:new(source)
	self.entities = {}
	table.insert(self.entities, Player)
	self.source = source or "sky"

end

function Shadows:CheckDist()
  for _, e in ipairs(self.e) do
		-- local dx       = lightSource.x - e.x
		-- local dy       = lightSource.y - e.y
		-- local distance = math.sqrt((dx/1.5)^2 + (dy)^2)

		-- local lightDistance = Clamp(1 - distance / 400, 0, 1) -- Darker if farther away.
		-- local lightFacing   = Clamp(1 + dy       / 20 , 0, 1) -- Darker if facing away.
		-- local light         = lightDistance * lightFacing

		-- love.graphics.setColor(light, light, light)
		-- Shadows:Draw(e, 0, 1)
	end
end

function Shadows:update(dt)
	if not self.entities[CurrMap] then
		return
	end
	local timeAdd = 0
	if self.source == "sky" then
		timeAdd = OVariable.GlobalTime
	end
	for i, e in ipairs(self.entities[CurrMap]) do
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
	if not self.entities[CurrMap] then
		return
	end
	for i, e in ipairs(self.entities[CurrMap]) do
		love.graphics.setColor(0, 0, 0, .25)
		self:drawShadow(e)
	end
	love.graphics.setColor(1, 1, 1)
end

function Clamp(v, min, max)
	return math.max(math.min(v, max), min)
end

function Shadows:drawShadow(e)
  -- if e.isMoving == false then
  --   e.img.default[e.dir]:gotoFrame(1)
  -- else
  --   e.img.default[e.dir]:draw( texture, x, y, Orientation (radians), Scale factor (x-axis), Scale factor (y-axis), Origin offset (x-axis), Origin offset (y-axis), Shearing factor (x-axis), Shearing factor (y-axis) )
  -- end
	local offsetX = e.x + e.shadowOffsetX
	local offsetY = e.y + e.shadowOffsetY
	-- if e.mode == "dead" then
	-- 	e.img.dead:gotoFrame(1)
	-- else
		e.img[e.mode][e.dir]:draw(e.spriteSheet, offsetX, offsetY, 0, e.scaleX, 1, e.width/2, e.height, e.shearing*e.scaleX,0)
	-- end
  -- love.graphics.draw(e.img.default[e.dir], e.x, e.y)
end

function Shadows:addShadow(e, map)
	if not self.entities[map] then
		self.entities[map] = {}
	end
	table.insert(self.entities[map], e)
end

function Shadows:addShadowsToGroup(group, map)
	for i, e in ipairs(group) do
		self:addShadow(e, map)
	end
end
