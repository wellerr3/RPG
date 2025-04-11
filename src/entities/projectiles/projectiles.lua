Projectile = Entity:extend()

function Projectile:new()
  self.bullets = {}

end

function Projectile:update(dt)
  for i, bullet in ipairs(self.bullets) do
    bullet:update(dt)
    if bullet.timer <= 0 then
      table.remove(self.bullets, i)
      if world:hasItem(bullet) then
        world:remove(bullet)
      end
    end
  end
  for _, particleData in ipairs(AllParticleData) do
		particleData.system:update(dt)
	end
end

function Projectile:draw()
  for i = 1, #self.bullets do
    self.bullets[i]:draw()
  end
end

function Projectile:addBullet(goalX, goalY)
  table.insert(self.bullets, Bullet(Player.x, Player.y, goalX, goalY))
end


