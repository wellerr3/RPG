InventoryMenu = Object:extend()

function InventoryMenu:new()
  self.hp = Player.hp
  self.strength = Player.strength
  self.width =  love.graphics.getWidth() - 100
  self.height = love.graphics.getHeight() - 350
  self.x = 50
  self.y = 300
  self.font =  love.graphics.newFont("assets/RasterForgeRegular-JpBgm.ttf", 20)
  self.textObj = love.graphics.newText(self.font)
  self.textObj:add( {{0,0,0}, "Inventory: "}, 50, 50 )
  self.selected = 1
end


function InventoryMenu:update()
  self:MenuUpdate()

end


function InventoryMenu:draw()
  love.graphics.push("all")
    love.graphics.setColor(1,1,1, .5)
    love.graphics.rectangle( "fill", self.x, self.y, self.width, self.height)
    -- love.graphics.print("This is the InventoryMenu",10,10)
    love.graphics.draw( self.textObj, self.x, self.y)
  love.graphics.pop()
  love.graphics.push("all")
    love.graphics.translate( self.x, self.y )
    if #Player.inventory > 0 then
      local itemText = love.graphics.newText(self.font)
      for i, item in pairs(Player.inventory) do
        itemText:add( {{0,0,0}, item.name}, 200 * i + 20, 170 )
        self:renderItem(i, item)
      end
      love.graphics.draw( itemText, 0,0)
    end
  love.graphics.pop()
end

function InventoryMenu:MenuUpdate(i, text)
  self.textObj:add( {{0,0,0}, text}, i, text )
end

function InventoryMenu:renderItem(i, item, loc, noBackground)
  loc = loc or {
    x = 200* i,
    y = 200,
    scale = 5
  }
  love.graphics.push()
    love.graphics.setColor(1,1,1,1)
    if self.selected == i then
      love.graphics.rectangle( "line", loc.x - 10, loc.y, item.width * loc.scale + 10, item.height * loc.scale + 10)
      love.graphics.setColor(.5,.5,0, 1)
    end
    if not noBackground then
      love.graphics.rectangle( "fill", loc.x - 10, loc.y, item.width * loc.scale + 10, item.height * loc.scale + 10)
      love.graphics.setColor(1,1,1,1)
    end
    item:draw(loc.x, loc.y, loc.scale, 0, "default")
  love.graphics.pop()
end

function InventoryMenu:keypressed(key)
  if key == "m" then
    Player.invScreen = not Player.invScreen
  end
  if key == "d" or key == "right" then
    self.selected = ((self.selected) % #Player.inventory) + 1
  end
  if key == "a" or key == "left" then
    self.selected = self.selected - 2
    self.selected = ((self.selected) % #Player.inventory) + 1
  end
  if key == "space" then
    if Player.equiped then
      Player.equiped.mode = "default"
    end
    Player.equiped = Player.inventory[self.selected]
    Player.equiped.mode = "use"
  end
end

function InventoryMenu:mousepressed(x, y, button)
  
end

function InventoryMenu:wheelmoved(x, y)
  if #Player.inventory == 0 then
    self.selected = 0
    return
  end
  if y > 0 then
    self.selected = ((self.selected) % #Player.inventory) + 1
  elseif y < 0 then
    self.selected = self.selected - 2
    self.selected = ((self.selected) % #Player.inventory) + 1
  end
  if Player.equiped then
    Player.equiped.mode = "default"
  end
  Player.equiped = Player.inventory[self.selected]
  Player.equiped.mode = "use"
end