local hero = {}

hero.img = {}
hero.img[1] = love.graphics.newImage("img/player_1.png")
hero.img[2] = love.graphics.newImage("img/player_2.png")
hero.img[3] = love.graphics.newImage("img/player_3.png")
hero.img[4] = love.graphics.newImage("img/player_4.png")
hero.imgCurrent = 1
hero.line = 1
hero.column = 1
hero.keyPressed = false

function hero.update(map, dt)
    hero.imgCurrent = hero.imgCurrent + (5 * dt)
    if math.floor(hero.imgCurrent) > #hero.img then
        hero.imgCurrent = 1
    end

    if love.keyboard.isDown("up", "right", "down", "left") then
        if hero.keyPressed == false then
            local oldColumn = hero.column
            local oldLine = hero.line

            if love.keyboard.isDown("up") and hero.line > 1 then
                hero.line = hero.line - 1
            end

            if love.keyboard.isDown("right") and hero.column < map.MAP_WIDTH then
                hero.column = hero.column + 1
            end

            if love.keyboard.isDown("down") and hero.line < map.MAP_HEIGHT then
                hero.line = hero.line + 1
            end

            if love.keyboard.isDown("left") and hero.column > 1 then
                hero.column = hero.column - 1
            end

            local id = map.grid[hero.line][hero.column]
            if map.isSolid(id) then
                print("Collision !!!")
                hero.column = oldColumn
                hero.line = oldLine
            else
                map.clearFog2(hero.line, hero.column)
            end

            hero.keyPressed = true
        end
    else
        hero.keyPressed = false
    end
end

function hero.draw(map)
    local x = (hero.column - 1) * map.TILE_WIDTH
    local y = (hero.line - 1) * map.TILE_HEIGHT
    love.graphics.draw(hero.img[math.floor(hero.imgCurrent)], x, y, 0, 2, 2)
end

return hero
