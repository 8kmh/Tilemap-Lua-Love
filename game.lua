local game = {}

game.map = {}

game.map.grid = {
    {
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        61,
        10,
        13,
        10,
        10,
        10,
        10,
        10,
        10,
        13,
        14,
        15,
        15,
        15,
        15,
        15,
        15,
        15,
        15,
        15,
        15,
        15,
        15
    },
    {
        10,
        10,
        10,
        10,
        10,
        11,
        11,
        11,
        10,
        10,
        10,
        13,
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        14,
        15,
        15,
        129,
        15,
        15,
        15,
        15,
        15,
        15,
        68,
        15,
        15
    },
    {
        10,
        10,
        61,
        10,
        11,
        19,
        19,
        19,
        11,
        10,
        10,
        13,
        10,
        10,
        169,
        10,
        10,
        10,
        10,
        13,
        14,
        15,
        15,
        15,
        15,
        15,
        15,
        15,
        15,
        15,
        15,
        15
    },
    {
        10,
        10,
        10,
        11,
        19,
        19,
        19,
        19,
        19,
        11,
        10,
        13,
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        13,
        14,
        15,
        15,
        15,
        68,
        15,
        15,
        15,
        15,
        15,
        15
    },
    {
        10,
        10,
        10,
        11,
        19,
        19,
        19,
        19,
        19,
        11,
        10,
        13,
        10,
        10,
        10,
        10,
        10,
        10,
        61,
        10,
        10,
        14,
        15,
        15,
        15,
        15,
        15,
        15,
        15,
        15,
        15,
        15
    },
    {
        10,
        10,
        61,
        10,
        11,
        19,
        19,
        19,
        11,
        10,
        10,
        13,
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        14,
        15,
        15,
        129,
        15,
        15,
        15,
        68,
        15,
        129,
        15
    },
    {
        10,
        10,
        10,
        10,
        10,
        11,
        11,
        11,
        10,
        10,
        61,
        13,
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        14,
        15,
        15,
        15,
        15,
        15,
        15,
        15,
        15,
        15,
        15
    },
    {
        10,
        10,
        10,
        10,
        10,
        13,
        13,
        13,
        13,
        13,
        13,
        13,
        10,
        10,
        10,
        10,
        10,
        169,
        10,
        10,
        10,
        13,
        14,
        15,
        15,
        15,
        15,
        15,
        15,
        15,
        15,
        15
    },
    {
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        13,
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        61,
        10,
        13,
        14,
        14,
        14,
        14,
        14,
        14,
        14,
        15,
        129
    },
    {
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        13,
        55,
        10,
        58,
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        13,
        14,
        14
    },
    {
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        13,
        10,
        10,
        10,
        55,
        10,
        58,
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        10
    },
    {
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        13,
        10,
        58,
        10,
        10,
        10,
        10,
        10,
        10,
        169,
        10,
        10,
        10,
        10,
        10,
        10,
        61,
        10,
        10,
        10,
        10,
        10,
        1,
        1
    },
    {
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        13,
        10,
        10,
        10,
        58,
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        61,
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        1,
        37,
        37
    },
    {
        13,
        13,
        13,
        13,
        13,
        13,
        13,
        13,
        13,
        10,
        55,
        10,
        10,
        10,
        55,
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        1,
        1,
        37,
        37,
        37
    },
    {
        10,
        10,
        10,
        10,
        13,
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        55,
        10,
        10,
        10,
        10,
        169,
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        1,
        37,
        37,
        37,
        37,
        37
    },
    {
        10,
        10,
        10,
        10,
        13,
        10,
        10,
        10,
        10,
        142,
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        1,
        37,
        37,
        37,
        37,
        37,
        37
    },
    {
        10,
        10,
        10,
        10,
        13,
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        142,
        10,
        10,
        10,
        10,
        10,
        10,
        10,
        169,
        10,
        10,
        1,
        37,
        37,
        37,
        37,
        37,
        37,
        37
    },
    {
        14,
        14,
        14,
        14,
        14,
        14,
        14,
        14,
        14,
        14,
        14,
        14,
        14,
        14,
        14,
        14,
        14,
        14,
        14,
        14,
        14,
        14,
        14,
        14,
        1,
        37,
        37,
        37,
        37,
        37,
        37,
        37
    },
    {
        14,
        14,
        14,
        14,
        14,
        14,
        14,
        14,
        14,
        14,
        14,
        14,
        14,
        14,
        14,
        14,
        14,
        14,
        14,
        14,
        14,
        14,
        14,
        14,
        1,
        37,
        37,
        37,
        37,
        37,
        37,
        37
    },
    {
        19,
        19,
        19,
        19,
        19,
        19,
        19,
        19,
        19,
        19,
        19,
        19,
        19,
        19,
        19,
        19,
        19,
        19,
        19,
        19,
        19,
        19,
        19,
        19,
        1,
        37,
        37,
        37,
        37,
        37,
        37,
        37
    },
    {
        20,
        20,
        20,
        20,
        20,
        20,
        20,
        20,
        20,
        20,
        20,
        20,
        20,
        20,
        20,
        20,
        20,
        20,
        20,
        20,
        20,
        20,
        20,
        20,
        20,
        1,
        37,
        37,
        37,
        37,
        37,
        37
    },
    {
        21,
        21,
        21,
        21,
        21,
        21,
        21,
        21,
        21,
        21,
        21,
        21,
        21,
        21,
        21,
        21,
        21,
        21,
        21,
        21,
        21,
        21,
        21,
        21,
        21,
        21,
        21,
        1,
        37,
        37,
        37,
        37
    },
    {
        21,
        21,
        21,
        21,
        21,
        21,
        21,
        21,
        21,
        21,
        21,
        21,
        21,
        21,
        21,
        21,
        21,
        21,
        21,
        21,
        21,
        21,
        21,
        21,
        21,
        21,
        21,
        21,
        1,
        37,
        37,
        37
    }
}

game.map.fogGrid = {}

game.map.MAP_WIDTH = 32
game.map.MAP_HEIGHT = 23
game.map.TILE_WIDTH = 32
game.map.TILE_HEIGHT = 32

game.tileSheet = nil
game.tileTextures = {}
game.tileTypes = {}

game.hero = require("hero")

function game.map.isSolid(id)
    local tileType = game.tileTypes[id]
    if tileType == "Water" or tileType == "Tree" or tileType == "Rock" or tileType == "Volcano" then
        return true
    end
    return false
end

function game.load()
    print("Game : loading texture...")
    game.tileSheet = love.graphics.newImage("img/tilesheet.png")

    local nbColumns = game.tileSheet:getWidth() / game.map.TILE_WIDTH
    local nbLines = game.tileSheet:getHeight() / game.map.TILE_HEIGHT

    game.tileTextures[0] = nil

    local l, c
    local id = 1

    for l = 1, nbLines do
        for c = 1, nbColumns do
            game.tileTextures[id] =
                love.graphics.newQuad(
                (c - 1) * game.map.TILE_WIDTH,
                (l - 1) * game.map.TILE_HEIGHT,
                game.map.TILE_WIDTH,
                game.map.TILE_HEIGHT,
                game.tileSheet:getWidth(),
                game.tileSheet:getHeight()
            )
            id = id + 1
        end
    end

    game.tileTypes[1] = "Rock"
    game.tileTypes[10] = "Grass"
    game.tileTypes[11] = "Grass"
    game.tileTypes[13] = "Sand"
    game.tileTypes[14] = "Sand"
    game.tileTypes[15] = "Sand"
    game.tileTypes[19] = "Water"
    game.tileTypes[20] = "Water"
    game.tileTypes[21] = "Water"
    game.tileTypes[37] = "Lava"
    game.tileTypes[169] = "Rock"
    game.tileTypes[129] = "Volcano"
    game.tileTypes[142] = "Tree"
    game.tileTypes[55] = "Tree"
    game.tileTypes[58] = "Tree"
    game.tileTypes[61] = "Tree"
    game.tileTypes[68] = "Tree"

    print("Game : texture loaded")
    print("Created fog")

    game.map.fogGrid = {}

    local c, l

    for l = 1, game.map.MAP_HEIGHT do
        game.map.fogGrid[l] = {}
        for c = 1, game.map.MAP_WIDTH do
            game.map.fogGrid[l][c] = 1
        end
    end

    print("End created fog")

    game.map.clearFog2(game.hero.line, game.hero.column)
end

function game.update(dt)
    game.hero.update(game.map, dt)
end

function game.map.clearFog(line, column)
    print("Clearing fog")
    local c, l

    for l = line - 1, line + 1 do
        for c = column - 1, column + 1 do
            if c > 0 and c <= game.map.MAP_WIDTH and l > 0 and l <= game.map.MAP_HEIGHT then
                game.map.fogGrid[l][c] = 0
            end
        end
    end
end

function game.map.clearFog2(line, column)
    print("clearFog2")
    local c, l

    for l = 1, game.map.MAP_HEIGHT do
        for c = 1, game.map.MAP_WIDTH do
            if c > 0 and c <= game.map.MAP_WIDTH and l > 0 and l <= game.map.MAP_HEIGHT then
                local dist = math.dist(c, l, column, line)
                if dist < 4 then
                    local alpha = dist / 5
                    if game.map.fogGrid[l][c] > alpha then
                        game.map.fogGrid[l][c] = alpha
                    end
                end
            end
        end
    end
end

function game.draw()
    local c, l

    for l = 1, game.map.MAP_HEIGHT do
        for c = 1, game.map.MAP_WIDTH do
            local id = game.map.grid[l][c]
            local textQuad = game.tileTextures[id]
            if textQuad ~= nil then
                local x = (c - 1) * game.map.TILE_WIDTH
                local y = (l - 1) * game.map.TILE_HEIGHT
                love.graphics.draw(game.tileSheet, textQuad, x, y)
                if game.map.fogGrid[l][c] > 0 then
                    love.graphics.setColor(0, 0, 0, 1 * game.map.fogGrid[l][c])
                    love.graphics.rectangle("fill", x, y, game.map.TILE_WIDTH, game.map.TILE_HEIGHT)
                    love.graphics.setColor(255, 255, 255)
                end
            end
        end
    end

    game.hero.draw(game.map)

    -- Check where is my mouse
    local x = love.mouse.getX()
    local y = love.mouse.getY()
    local column = math.floor(x / game.map.TILE_WIDTH) + 1
    local line = math.floor(y / game.map.TILE_HEIGHT) + 1
    if column > 0 and column <= game.map.MAP_WIDTH and line > 0 and line <= game.map.MAP_HEIGHT then
        local id = game.map.grid[line][column]
        love.graphics.print("Type de tile:" .. tostring(game.tileTypes[id]) .. "(" .. tostring(id) .. ")", 1, 1)
    else
        love.graphics.print("Hors du tableau", 1, 1)
    end
end

return game
