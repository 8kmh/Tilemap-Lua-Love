local myMap = require("map")

local game = {}
local MAP_WIDTH = 32
local MAP_HEIGHT = 23
local TILE_WIDTH = 32
local TILE_HEIGHT = 32

game.tileSheet = nil
game.tileTextures = {}
game.tileTypes = {}

function game.load()
    print("Game : loading texture...")
    game.tileSheet = love.graphics.newImage("img/tilesheet.png")

    local nbColumns = game.tileSheet:getWidth() / TILE_WIDTH
    local nbLines = game.tileSheet:getHeight() / TILE_HEIGHT

    game.tileTextures[0] = nil

    local l, c
    local id = 1

    for l = 1, nbLines do
        for c = 1, nbColumns do
            game.tileTextures[id] =
                love.graphics.newQuad(
                (c - 1) * TILE_WIDTH,
                (l - 1) * TILE_HEIGHT,
                TILE_WIDTH,
                TILE_HEIGHT,
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
    game.tileTypes[55] = "Tree"
    game.tileTypes[58] = "Tree"
    game.tileTypes[61] = "Tree"
    game.tileTypes[68] = "Tree"

    print("Game : texture loaded")
end

function game.draw()
    local c, l

    for l = 1, MAP_HEIGHT do
        for c = 1, MAP_WIDTH do
            local id = map[l][c]
            local textQuad = game.tileTextures[id]
            if textQuad ~= nil then
                love.graphics.draw(game.tileSheet, textQuad, (c - 1) * TILE_WIDTH, (l - 1) * TILE_HEIGHT)
            end
        end
    end

    -- Check where is my mouse
    local x = love.mouse.getX()
    local y = love.mouse.getY()
    local column = math.floor(x / TILE_WIDTH) + 1
    local line = math.floor(y / TILE_HEIGHT) + 1
    if column > 0 and column <= MAP_WIDTH and line > 0 and line <= MAP_HEIGHT then
        local id = map[line][column]
        love.graphics.print("Type de tile:" .. tostring(game.tileTypes[id]) .. "(" .. tostring(id) .. ")", 1, 1)
    else
        love.graphics.print("Hors du tableau", 1, 1)
    end
end

return game
