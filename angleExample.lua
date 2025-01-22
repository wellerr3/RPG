-- local function groundToScreen(x, y)
-- 	-- Apply any translation/rotation etc. first.
-- 	-- Then do the perspective transform
-- 	local z = 1 - cosAngle * y/h
-- 	x, y = w/2 + (x - w/2) / z,  y * sinAngle / z
-- 	return x, y
-- end

-- local function screenToGround(x, y)
-- 	-- Undo the perspective transform first.
-- 	local z = sinAngle / (sinAngle + y/h * cosAngle)
-- 	x, y = w/2 + (x - w/2) * z,  y / sinAngle * z
-- 	-- Then undo any rotation/translation etc.
-- 	return x, y
-- end

-- function love.load()
-- 	angle = 0.2 * math.pi
-- 	cosAngle, sinAngle = math.sin(angle), math.cos(angle)
-- 	w, h = love.graphics.getDimensions()
-- 	groundShader = love.graphics.newShader([[
-- 		uniform vec2 size;
-- 		uniform float cosAngle, sinAngle;

-- 		vec4 position(mat4 m, vec4 p) {
-- 			p.z = 1.0 - p.y / size.y * cosAngle;
-- 			p.y *= sinAngle / p.z;
-- 			p.x = 0.5 * size.x + (p.x - 0.5 * size.x) / p.z;
-- 			return m * p;
-- 		}
-- 	]])
-- end

-- local function standingRect(left, bottom, width, height)
-- 	local pixelLeft, pixelBottom = groundToScreen(left, bottom)
-- 	local pixelRight = groundToScreen(left + width, bottom)
-- 	local pixelWidth = pixelRight - pixelLeft
-- 	local pixelHeight = height * pixelWidth / width
-- 	return pixelLeft, pixelBottom - pixelHeight, pixelWidth, pixelHeight
-- end

-- local function pointInRect(x, y, left, top, width, height)
-- 	local inHorizontal = x >= left and x < left + width
-- 	local inVertical = y >= top and y < top + height
-- 	return inHorizontal and inVertical
-- end

-- local function mouseInGroundRect(x, y, w, h)
-- 	local mx, my = screenToGround(love.mouse.getPosition())
-- 	return pointInRect(mx, my, x, y, w, h)
-- end

-- function love.draw()
-- 	w, h = love.graphics.getDimensions()
-- 	cosAngle, sinAngle = math.cos(angle), math.sin(angle)
-- 	love.graphics.setShader(groundShader)
-- 	groundShader:send("size", {w, h})
-- 	groundShader:send("cosAngle", cosAngle)
-- 	groundShader:send("sinAngle", sinAngle)
-- 	for y = 0, 11 do
-- 		for x = 0, 15 do
-- 			if (x + y) % 2 == 0 then
-- 				if mouseInGroundRect(x * 50, y * 50, 50, 50) then
-- 					love.graphics.setColor(0.4, 0.4, 0.3)
-- 				else
-- 					love.graphics.setColor(0.3, 0.3, 0.25)
-- 				end
-- 				love.graphics.rectangle('fill', x * 50, y * 50, 50, 50)
-- 			end
-- 		end
-- 	end

-- 	love.graphics.setShader()
-- 	love.graphics.setColor(0.3, 0.2, 0.5)
-- 	love.graphics.rectangle('fill', standingRect(250, 350, 50, 100))
-- end


-- if arg[2] == 'debug' then
--   require('lldebugger').start()
-- end
-- -- io.stdout:setvbuf('no')
-- -- starter


-- MasterVolume = .05
-- NumEnemys = 10

-- function love.load()
--   math.randomseed(os.time())
--   success = love.window.setMode( 1280, 800 )
--   Object = require "assets/classic"
--   Sti = require 'assets/sti'
--   Anim8 = require "assets/anim8"
--   Camera = require "assets/camera"
--   WF = require "assets/windfield"

--   require "src.entity"

--   -- require "tilemap"
--   require "src.entities.player"
--   require "src.ui.hud"
--   require "src/walls"
--   require "src/sounds"
--   require "assets/TEsound"
--   require "src.entities.npc"
--   require "src.entities.npcBuilder"

--   Sounds = Sounds()
--   World = WF.newWorld(0,0)
--   Cam = Camera()
--   Player = Player(880,8800, "assets/tallCreg.png", .25)
--   Hud = Hud()
--   gameMap = Sti('src/maps/MtMap.lua')
--   Walls = Walls()
--   NPCs = NPCBuilder()
--   -- local code = [[
--   --   vec4 effect(vec4 color, Image texture, vec2 tc, vec2 sc){
--   --     float horizon = 0.1; // Adjust this value to control the horizon line
--   --     float scale = 0.1;   // Adjust this to control the scaling effect

--   --     // Calculate the vertical offset based on the y-coordinate
--   --     float yOffset = (tc.y - horizon) * scale;  

--   --     // Apply the offset to the x-coordinate, creating a skew effect
--   --     return Texel(texture, vec2(tc.x + yOffset, tc.y)); 
--   --   }
--   -- ]]

--   -- shader = love.graphics.newShader(code)
--   -- canvas = love.graphics.newCanvas(1280, 800)


--   -- love.graphics.setCanvas(canvas)
--   --   love.graphics.clear(0, 0, 0, 0)
--   --   love.graphics.setBlendMode("alpha")
--   --   love.graphics.setColor(1, 0, 0, .5)
--   --   love.graphics.rectangle("fill", 0,0, 100,100)
--   -- love.graphics.setCanvas()
--   -- local h = love.graphics.getHeight()
--   -- code2 = [[
--   --   vec4 effect(vec4 color, Image texture, vec2 tc, vec2 sc){
--   --     float horizon = 0.1;  // Must match the ground shader's horizon
--   --     float scale = 0.1;    // Must match the ground shader's scale
--   --     float yOffset = (tc.y / 800 - horizon) * scale;

--   --     // Apply the offset only to the x-coordinate
--   --     return Texel(texture, vec2(tc.x + yOffset, tc.y));
--   --   }
--   -- ]]
--   -- treeShader = love.graphics.newShader(code2)
-- end

-- function love.update(dt)
--   Player:update(dt)
--   -- Snek:update(dt)
--   NPCs:update(dt)
--   Cam:lookAt(Player.x, Player.y)

--   local w = love.graphics.getWidth()
--   local h = love.graphics.getHeight()
--   local mapW = gameMap.width * gameMap.tilewidth
--   local mapH = gameMap.height * gameMap.tileheight
--   -- left border
--   if Cam.x < w/2 then
--     Cam.x = w/2
--   end
--   -- top border
--   if Cam.y < h/2 then
--     Cam.y = h/2
--   end
--   -- right border
--   if Cam.x > (mapW - w/2) then
--     Cam.x = (mapW - w/2)
--   end
--   -- bot border  
--   if Cam.y > (mapH - h/2) then
--     Cam.y = (mapH - h/2)
--   end
--   World:update(dt)
--   TEsound.cleanup()

-- end

-- function love.draw()
--   Cam:attach()
--     -- gameMap:draw()
--     tx = math.floor((Player.x - love.graphics.getWidth()/2))
--     ty = math.floor((Player.y - love.graphics.getHeight()/2))
--     -- love.graphics.setShader(shader)
--     -- gameMap:draw(-tx,-ty)
    
    
--     -- love.graphics.setShader(treeShader)
--     gameMap:drawLayer(gameMap.layers["BK"])
--     gameMap:drawLayer(gameMap.layers["Paths"])
--     gameMap:drawLayer(gameMap.layers["BLD"])
--     gameMap:drawLayer(gameMap.layers["tree"])
--     -- love.graphics.draw(canvas)
--     -- Snek:draw()
--     -- love.graphics.draw(canvas2)
--     NPCs:draw()
--     -- love.graphics.setShader()
--     Player:draw()
    
--     gameMap:drawLayer(gameMap.layers["Fence"])
--     -- World:setQueryDebugDrawing(true)
--     -- World:draw()
--   Cam:detach()
--   Hud:draw()
-- end

-- function love.keypressed(key)

-- end


-- -- error handler
-- local love_errorhandler = love.errorhandler

-- function love.errorhandler(msg)
--   if lldebugger then
--     error(msg, 2)
--   else
--     return love_errorhandler(msg)
--   end
-- end