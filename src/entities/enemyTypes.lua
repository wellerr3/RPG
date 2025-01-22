Snake = Enemy:extend()
Rat = Enemy:extend()

function Snake:new(x, y)
  Snake.super.new(self,"Snake", x, y, "assets/snek.png", .25)
end

function Rat:new(x, y)
  Rat.super.new(self,"Rat", x, y, "assets/rat.png", .25)
end

