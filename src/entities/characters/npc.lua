NPC = Character:extend()

function NPC:new(name, x, y, art, animSpeed, height, width, portrait)
  NPC.super.new(self, name, x, y, art, animSpeed, true, height, width)
  self.isMoving = false
  self.class = "npc"
  self.name = name or "npc"
  self.portrait = love.graphics.newImage(portrait)
  self.portraitGrid = Anim8.newGrid(64, 64, 64, 64, 0,0,0)
  self.img.portrait = Anim8.newAnimation(self.portraitGrid(1, 1), animSpeed)
  self.dialog = { "This is string one and the first thing that is seen. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed sed scelerisque nisl. Pellentesque pharetra nulla quis vulputate aliquet. Morbi pellentesque lacus elit, vel pulvinar nisi imperdiet ac. Pellentesque pharetra, eros sed tincidunt blandit.",
                  "This is the second string blah and stuff. Etiam at nibh bibendum, posuere diam vitae, fermentum sapien. Suspendisse vel arcu et lorem facilisis dictum quis vel nulla. Aliquam erat volutpat. Maecenas rhoncus mauris sed commodo ultricies. Maecenas aliquam dignissim libero, at interdum justo ultricies id.", 
                  "This is the third and last string. Aenean lacinia placerat ante, quis egestas diam congue et. Quisque vel neque tempus, convallis neque sit amet, vestibulum magna. Morbi posuere vestibulum mi, at volutpat nisi imperdiet id. Nulla eu augue sapien. Mauris eu nibh elementum, efficitur quam eget, bibendum turpis."}
end

function NPC:interact(onHand)
  DialogMenu:setDialogObj(self.dialog, self)
  CurrInScreen = "Dialog"
  Player.inScreen = true
end

function Character:drawPortrait(x,y, scale, rotation)
  self.img.portrait:draw(self.portrait, x,y, rotation, scale, scale)

end