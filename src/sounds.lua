Sounds = Entity:extend()

function Sounds:new()
  -- self.music = love.audio.newSource("audio/Between The Spaces - The Soundlings.mp3", "stream")
  self.music = love.audio.newSource("audio/Song2.wav", "stream")

  self.music:setLooping(true)
  self.volume = 5
  self.music:setVolume(self.volume * OVariable.MasterVolume)
  self.music:play()
  self.bang = love.audio.newSource("audio/PotsBang.mp3", "static")

end

function Sounds:update(dt)
  self.music:setVolume(self.volume * OVariable.MasterVolume)
end