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

  require "src/draw/scenes/sceneManager"
  require "src/utilis"
  require "src/entities/createCollider"
  require "src/entities/entity"
  require "src/entities/character"
  require "src/entities/player"
  require "src/entities/enemy"
  require "src/ui/hud"
  require "src/ui/inventoryMenu"
  require "src/sounds"
  require "src/camUpdate"
  require "src/entities/loot"
  require "src/entities/lootTypes"
  require "src/entities/enemyTypes"
  require "src/entities/characterBuilder"
  require "src/entities/objects"
  require "src/draw/drawOrder"
  require "src/lightShadow/shadows"
  require "src/maps/createMaps"
  require "src/draw/vertexShader"
  require "src/gameEnd"
  require "src/draw/scenes/gameScene"
  require "src/draw/scenes/pauseMenu"
  require "src/startup/initVariables"
  require "src/entities/interactObjs"

end