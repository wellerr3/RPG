function RequireAll()

  Object = require "assets/classic"
  Sti = require 'assets/sti'
  Anim8 = require "assets/anim8"
  Camera = require "assets/camera"
  WF = require "assets/windfield"

  require "assets/entity"

  -- require "tilemap"
  require "src/player"
  require "src/hud"
  require "src/walls"
  require "src/sounds"
  require "assets/TEsound"
  require "src/npc"
  require "src/npcBuilder"
  require "src/camUpdate"
  require "src/helpers"
  require "src/chest"
  require "src/key"
  require "src/itemMaker"
  require "src/objects"
  require "src.spawnInteractable"

end