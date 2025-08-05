Shadows = Object:extend()



function Shadows:new(source)
	self.entities = {}
	self.keyMap = {}
	-- table.insert(self.entities, Player)

end

function Shadows:CheckDist()
  for _, e in ipairs(self.e) do
		local dx       = self.source.x - e.x
		local dy       = self.source.y - e.y
		local distance = math.sqrt((dx/1.5)^2 + (dy)^2)

		-- local lightDistance = Clamp(1 - distance / 400, 0, 1) -- Darker if farther away.
		-- local lightFacing   = Clamp(1 + dy       / 20 , 0, 1) -- Darker if facing away.
		-- local light         = lightDistance * lightFacing
		-- local angle         = math.atan2(dy, dx)

		-- love.graphics.setColor(light, light, light)
		-- Shadows:Draw(e, 0, 1)
	end
end

function Shadows:update(dt)
	if not self.entities[CurrMap] then
		return
	end
	local addedX = 0
	local addedY = 0
		addedX = OVariable.GlobalTime
		for _, e in ipairs(self.entities[CurrMap]) do
			if e.source == "sky" then
				local dx       = -150 + addedX
				local dy       = 60 + addedY
				local distance = math.sqrt(dx^2 + dy^2) / 50
				local angle    = math.atan2(dy, dx)
				e.angle = angle
				e.shearing = distance * math.cos(angle)
				e.scaleY   = distance * math.sin(angle)
				e.scaleX = 1
			else
				local dx       = e.source.x - e.x
				local dy       = e.source.y - e.y
				local distance = math.sqrt((dx/1.5)^2 + (dy)^2)
				local angle    = math.atan2(dy, dx)
				e.angle = angle
				e.shearing = distance * math.cos(angle)
				e.scaleY   = distance * math.sin(angle)
				e.scaleX = 1
			end
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
	if e.shadowOffsetX == nil then
		e.shadowOffsetX = 0
	end
	if e.shadowOffsetY == nil then
		e.shadowOffsetY = 0
	end
	local offsetX = e.x + e.shadowOffsetX
	local offsetY = e.y + e.shadowOffsetY
	-- if e.mode == "dead" then
	-- 	e.img.dead:gotoFrame(1)
	-- else
	if not e.img or not e.img[e.mode] or not e.img[e.mode][e.dir] or not e.img[e.mode][e.dir].draw then
		return
	end
	e.img[e.mode][e.dir]:draw(e.spriteSheet, offsetX, offsetY, 0, e.scaleX, 1, e.width/2, e.height, e.shearing*e.scaleX,0)
	-- end
  -- love.graphics.draw(e.img.default[e.dir], e.x, e.y)
end

function Shadows:addShadow(e, map, id, source)
	if not e.img then
		return
	end
	if not self.entities[map] then
		self.entities[map] = {}
		self.keyMap[map] = {}
	end
	source = source or "sky"
	id = id or "noID"
	e.source = source
	table.insert(self.entities[map], e)
	self.keyMap[map][id] = #self.entities[map]
end

function Shadows:addShadowsToGroup(group, map, source)
	for i, e in ipairs(group) do
		self:addShadow(e, map, e.id, source)
	end
end

function Shadows:checkExists(map, id)
	if self.keyMap[map] and self.keyMap[map] then
		return self.keyMap[map]
	else
		return false
	end
end
