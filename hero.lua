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
end

function hero.draw(map, dt)
    local x = (hero.column - 1) * map.TILE_WIDTH
    local y = (hero.line - 1) * map.TILE_HEIGHT
    love.graphics.draw(hero.img[hero.imgCurrent], x, y, 0, 2, 2)
end

return hero
