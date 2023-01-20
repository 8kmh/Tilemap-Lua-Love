local hero = {}

hero.img = {}
hero.img[1] = love.graphics.newImage("img/player_1.png")
hero.img[2] = love.graphics.newImage("img/player_2.png")
hero.img[3] = love.graphics.newImage("img/player_3.png")
hero.img[4] = love.graphics.newImage("img/player_4.png")
hero.imgCurrent = 1
hero.line = 1
hero.column = 1

function hero.update(map, dt)
    hero.imgCurrent = hero.imgCurrent + (5 * dt)
    if math.floor(hero.imgCurrent) > #hero.img then
        hero.imgCurrent = 1
    end
end

function hero.draw(map)
    local x = (hero.column - 1) * map.TILE_WIDTH
    local y = (hero.line - 1) * map.TILE_HEIGHT
    love.graphics.draw(hero.img[math.floor(hero.imgCurrent)], x, y, 0, 2, 2)
end

return hero