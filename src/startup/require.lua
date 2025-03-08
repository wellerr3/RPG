function RequireAll()

  Object = require "assets/classic"
  Sti = require 'assets/sti'
  Anim8 = require "assets/anim8"
  Camera = require "assets/camera"
  -- WF = require "assets/windfield"
  bump = require "assets/bump"
  bump_debug = require "assets/bump_debug"
  flux = require "assets/flux"
  AllParticleData = require("src/entities/projectiles/particle")

  require "assets/TEsound"

  require "src/entities/entity"

  require "src/draw/scenes/sceneManager"
  require "src/utilis"
  require "src/entities/createCollider"
  require "src/entities/entity"
  require "src.entities.characters.character"
  require "src.entities.characters.player"
  require "src.entities.characters.enemy"
  require "src/ui/hud"
  require "src/ui/inventoryMenu"
  require "src/ui/debugMenu"
  require "src/sounds"
  require "src/camUpdate"
  require "src/entities/loot"
  require "src.entities.itemTypes"
  require "src.entities.characters.enemyTypes"
  require "src.entities.characters.characterBuilder"
  require "src/entities/objects"
  require "src/draw/drawOrder"
  require "src/lightShadow/shadows"
  require "src/maps/indMaps"
  require "src/maps/createMaps"
  require "src/draw/vertexShader"
  require "src/gameEnd"
  require "src/draw/scenes/gameScene"
  require "src/draw/scenes/pauseMenu"
  require "src/startup/initVariables"
  require "src/entities/interactObjs"
  require "src/entities/projectiles/projectiles"
  require "src/entities/projectiles/bullet"


end