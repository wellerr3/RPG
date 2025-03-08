--[[
module = {
	x=emitterPositionX, y=emitterPositionY,
	[1] = {
		system=particleSystem1,
		kickStartSteps=steps1, kickStartDt=dt1, emitAtStart=count1,
		blendMode=blendMode1, shader=shader1,
		texturePreset=preset1, texturePath=path1,
		shaderPath=path1, shaderFilename=filename1,
		x=emitterOffsetX, y=emitterOffsetY
	},
	[2] = {
		system=particleSystem2,
		...
	},
	...
}
]]
local LG        = love.graphics
local particles = {x=8, y=8}

local image1 = LG.newImage("src/tilesets/part.png")
image1:setFilter("linear", "linear")

local ps = LG.newParticleSystem(image1, 968)
ps:setColors(0.52216339111328, 0.04345703125, 0.6953125, 0.640625, 0.05078125, 0.64404296875, 1, 0.72265625, 0.14030241966248, 0.014572143554688, 0.74609375, 0.73046875, 0.077985763549805, 0.072509765625, 0.7734375, 0.7578125)
ps:setDirection(0)
ps:setEmissionArea("none", 0, 0, 0, false)
ps:setEmitterLifetime(-1)
ps:setInsertMode("top")
ps:setLinearAcceleration(0, 0, 0, 0)
ps:setLinearDamping(0, 0)
ps:setOffset(0, 0)
ps:setParticleLifetime(1.0, 1.4)
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
table.insert(particles, {system=ps, kickStartSteps=8, kickStartDt=0.1753271818161, emitAtStart=15, blendMode="add", shader=nil, texturePath="star.png", texturePreset="star", shaderPath="", shaderFilename="", x=0, y=0})

return particles
