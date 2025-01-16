function RequireAll()

  Object = require "assets/classic"
  Sti = require 'assets/sti'
  Anim8 = require "assets/anim8"
  Camera = require "assets/camera"
  -- WF = require "assets/windfield"
  bump = require "assets/bump"
  bump_debug = require "assets/bump_debug"
  flux = require "assets/flux"


  require "assets/TEsound"

  require "src/entities/entity"

  -- require "tilemap"
  require "src/utilis"
  require "src/entities/player"
  require "src/hud"
  require "src/sounds"
  require "src/entities/npc"
  require "src/entities/npcBuilder"
  require "src/camUpdate"
  require "src/entities/chest"
  require "src/entities/key"
  require "src/entities/objects"
  require "src.entities.createCollider"
  require "src/draw/drawOrder"
  require "src/lightShadow/shadows"
  require "src/maps/createMaps"
  require "src/draw/vertexShader"
  require "src/gameEnd"
end