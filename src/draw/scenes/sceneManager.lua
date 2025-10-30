Scene = Object:extend()


local mainMenu = {}


function Scene:new()
  self.mainMenu = mainMenu
  self.game = GameScene()
  self.pause = PauseMenu()
end
