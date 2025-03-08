Bullet = Entity:extend()
-- Fire = Entity:extend()
-- Gun = Entity:extend()

-- BulletTypes = {
--   fire = Fire,
--   gun = Gun
-- }

local function initializeOrResetParticles()
	for _, particleData in ipairs(AllParticleData) do
		-- Note that particle systems are already started when created, so we
		-- don't need to call particleSystem:start() at any point.
		local particleSystem = particleData.system

		particleSystem:reset()
		particleSystem:setPosition(AllParticleData.x+particleData.x, AllParticleData.y+particleData.y)

		for step = 1, particleData.kickStartSteps do -- kickStartSteps may be 0.
			particleSystem:update(particleData.kickStartDt)
		end

		particleSystem:emit(particleData.emitAtStart) -- emitAtStart may be 0.
	end
end

function Bullet:new(x, y, goalX, goalY)
  Bullet.super.new(self, x, y, "src/tilesets/bullet.png", 16,16)
  local goal =  self:findGoal(goalX, goalY)
  self.clickLoc = goal
  self.grid = Anim8.newGrid(self.width, self.height, self.spriteSheet:getWidth(), self.spriteSheet:getHeight(), 0,0,0)
  local numFrames = self.spriteSheet:getWidth() / self.width
  self.explodeTimer = 32
  self.img = {}
  self.img.default = Anim8.newAnimation(self.grid('1-' .. numFrames, 1), .25)
  self.img.explode = Anim8.newAnimation(self.grid('1-' .. numFrames, 2), .125, "pauseAtEnd")
  self.height = 32
  self.speed = 300
  self.type = "cross"
  self.damage = 50
  self.name = "bullet"
  -- CreateCollider(self)
  self.offsetX = self.width/2
  self.offsetY = self.height/2
  world:add(self, self.x, self.y, 16, 16)
  self.timer = 300
  self.hit = false
  self.part = self:makePart(self.clickLoc.angle)
  for _, particleData in ipairs(AllParticleData) do
		particleData.system:setDirection(self.clickLoc.angle)
	end
  initializeOrResetParticles()
  
end

function Bullet:update(dt)
  self.img[self.mode]:update(dt)
  self:move(dt)
  self.timer = self.timer - 1
end

function Bullet:draw()
  -- self.img[self.mode]:draw(self.spriteSheet, self.x,self.y, 0, self.scale, self.scale)
  -- love.graphics.draw( drawable, x, y, r, sx, sy, ox, oy, kx, ky )
  -- self.img[self.mode]:draw(self.spriteSheet, self.x,self.y, self.clickLoc.angle + math.pi/2, self.scale, self.scale, self.offsetX, self.offsetY)
	for _, particleData in ipairs(AllParticleData) do
		love.graphics.draw(particleData.system, self.x, self.y)
	end

  self.img[self.mode]:draw(self.spriteSheet, self.x,self.y, nil, self.scale, self.scale)
  
end

function Bullet:move(dt)
  local function bulletFilter (item, other)
    if (other.properties and other.properties.type == "cross") or (other.type == "cross") or (other.name == "player") then
      return "cross"
    else
      return "slide"
    end
  end
  if not self.hit then
    local px, py = CalculateXYFromDistAngle(self.x, self.y, self.speed * dt, self.clickLoc.angle)
    local actualX, actualY, cols, len = world:move(self, px, py, bulletFilter)
    self.x, self.y = actualX, actualY
    if len == 0 then
    elseif cols[1].other.name ~= 'player' then
      if world:hasItem(self) then
        world:remove(self)
      end
      self.mode = "explode"
      self.img.explode:gotoFrame(1)
      self.img.explode:resume()
      self.timer = self.explodeTimer
      self.hit = true
      self.clickLoc.x, self.clickLoc.y = self.x, self.y
      if cols[1].other.isHostle then
        -- attack
        cols[1].other:interact(self)
      end
    end
  end
end

function Bullet:findGoal(goalX, goalY)
  local goalObj = {
    x = goalX - self.width/2,
    y = goalY - self.height/2
  }
  goalObj.angle = CalculateAngle(goalObj, Player)
  return goalObj
end

function Bullet:makePart(ang)
  local LG        = love.graphics
  local particles = {x=8, y=8}

  local image1 = LG.newImage("src/tilesets/part.png")
  image1:setFilter("linear", "linear")

  local ps = LG.newParticleSystem(image1, 968)
  ps:setColors(0.52216339111328, 0.04345703125, 0.6953125, 0.640625, 0.05078125, 0.64404296875, 1, 0.72265625, 0.14030241966248, 0.014572143554688, 0.74609375, 0.73046875, 0.077985763549805, 0.072509765625, 0.7734375, 0.7578125)
  ps:setDirection(ang)
  ps:setEmissionArea("none", 0, 0, 0, false)
  ps:setEmitterLifetime(-1)
  ps:setInsertMode("top")
  ps:setLinearAcceleration(0, 0, 0, 0)
  ps:setLinearDamping(0, 0)
  ps:setOffset(0, 0)
  ps:setParticleLifetime(.75, 1.5)
  ps:setRadialAcceleration(0, 0)
  ps:setRelativeRotation(true)
  ps:setRotation(0, 0)
  ps:setSizes(0.34369108080864)
  ps:setSizeVariation(.9)
  ps:setSpeed(-200, 0)
  ps:setSpin(2.0931723117828, 0.00080475676804781)
  ps:setSpinVariation(0.72843450307846)
  ps:setSpread(0)
  ps:setTangentialAcceleration(125.45534515381, 0)
  local particle = {system=ps, kickStartSteps=8, kickStartDt=0.1753271818161, emitAtStart=10, blendMode="add", shader=nil, texturePath="star.png", texturePreset="star", shaderPath="", shaderFilename="", x=self.x, y=self.y}
  table.insert(AllParticleData, particle)
  table.insert(particles, particle)

  return particle

end