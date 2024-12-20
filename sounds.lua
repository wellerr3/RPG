Sounds = Entity:extend()

function Sounds:new()
  self.music = love.audio.newSource("audio/song.ogg", "stream")
  self.music:stop()
  self.music:setLooping(true)
  self.music:play()
  self.bang = love.audio.newSource("audio/sfx.ogg", "static")
  

end

function Sounds:update(dt)

end