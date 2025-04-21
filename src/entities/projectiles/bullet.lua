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
  world:add(self, self.x + 4 , self.y + 4, 8, 8)
  self.timer = 300
  self.hit = false
  -- self.part = self:makePart(self.clickLoc.angle)
  self.particle = self:makePart(self.clickLoc.angle)
	self.particle.system:setDirection(self.clickLoc.angle)
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
	love.graphics.draw(self.particle.system, self.x - 4, self.y - 4)

  self.img[self.mode]:draw(self.spriteSheet, self.x - 4,self.y - 4, nil, self.scale, self.scale)
  
end

function Bullet:move(dt)
  local function bulletFilter (item, other)
    if item == other then
      return false
    end
    if (other.properties and other.properties.type == "cross") or (other.type == "cross") or (other.name == "player")  or (other.type == "noWalk")then
      return false
    else
      return "slide"
    end
  end
  if not self.hit then
    local px, py = CalculateXYFromDistAngle(self.x, self.y, self.speed * dt, self.clickLoc.angle)
    local actualX, actualY, cols, len = world:move(self, px, py, bulletFilter)
    self.x, self.y = actualX, actualY
    if len > 0 then
      for i, v in ipairs(cols) do
        if v.other.isHostle then
          v.other:interact(self)
        end
      end
      if world:hasItem(self) then
        world:remove(self)
      end
      self.mode = "explode"
      self.img.explode:gotoFrame(1)
      self.img.explode:resume()
      self.timer = self.explodeTimer
      self.hit = true
      self.clickLoc.x, self.clickLoc.y = self.x, self.y
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

  self.particles = {x=8, y=8}
  local image1 = love.graphics.newImage("src/tilesets/dotTest.png")
  image1:setFilter("linear", "linear")

  local ps = love.graphics.newParticleSystem(image1, 929)
  ps:setColors(0.52216339111328, 0.04345703125, 0.6953125, 0.640625, 0.05078125, 0.64404296875, 1, 0.72265625, 0.14030241966248, 0.014572143554688, 0.74609375, 0.73046875, 0.077985763549805, 0.072509765625, 0.7734375, 0.7578125)
  ps:setDirection(0)
  ps:setEmissionArea("none", 0, 0, 0, false)
  ps:setEmissionRate(50)
  ps:setEmitterLifetime(-1)
  ps:setInsertMode("top")
  ps:setLinearAcceleration(0, 0, 0, 0)
  ps:setLinearDamping(0, 0)
  ps:setOffset(0, 0)
  ps:setParticleLifetime(.1, 1)
  ps:setRadialAcceleration(0, 0)
  ps:setRelativeRotation(false)
  ps:setRotation(0, 0)
  ps:setSizes(0.125)
  ps:setSizeVariation(1)
  ps:setSpeed(-70, -10)
  ps:setSpin(6, -3)
  ps:setSpinVariation(0.7)
  ps:setSpread(.7)
  ps:setTangentialAcceleration(1, 0)
  -- At start time:
  -- ps:start()
  -- for step = 1, 8  ps:update(0.72867465019226)  end
  -- ps:emit(278)
  -- At draw time:
  -- love.graphics.setBlendMode("add")
  -- love.graphics.draw(ps, -11.844038584875+0, 14.407300666676+0)
  local particle = {system=ps, kickStartSteps=3, kickStartDt=0.1753271818161, emitAtStart=50, blendMode="add", shader=nil, texturePath="src/tilesets/dotTest.png", texturePreset="dot", shaderPath="", shaderFilename="", x=0, y=0}
  table.insert(self.particles, particle)
  table.insert(AllParticleData, particle)
  return particle

end