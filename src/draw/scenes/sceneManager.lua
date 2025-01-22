Scene = Object:extend()


local mainMenu = {}
local playerMenu = {}


function Scene:new()
  self.mainMenu = mainMenu
  self.game = GameScene()
  self.pause = PauseMenu()
  self.playerMenu = playerMenu
end
