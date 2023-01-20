local game = {}
local MAP_WIDTH = 10
local MAP_HEIGHT = 10
local TILE_WIDTH = 70
local TILE_HEIGHT = 70

game.map = {}
game.map = {
    {2, 0, 0, 2, 2, 2, 2, 2, 2, 2},
    {2, 1, 2, 2, 2, 2, 2, 2, 1, 2},
    {2, 2, 2, 2, 2, 2, 2, 2, 2, 2},
    {2, 2, 2, 2, 2, 2, 2, 2, 2, 2},
    {2, 2, 2, 2, 3, 3, 2, 2, 2, 2},
    {2, 2, 2, 2, 3, 3, 2, 2, 2, 2},
    {2, 2, 2, 2, 3, 3, 2, 2, 2, 2},
    {2, 2, 2, 2, 2, 2, 2, 2, 2, 2},
    {2, 2, 2, 2, 2, 2, 2, 2, 2, 2},
    {2, 1, 2, 2, 2, 2, 2, 2, 1, 2}
}

game.tileTexture = {}

function game.load()
    print("Game : loading texture...")
    game.tileTexture[0] = nil
    game.tileTexture[1] = love.graphics.newImage("img/grassCenter.png")
    game.tileTexture[2] = love.graphics.newImage("img/liquidLava.png")
    game.tileTexture[3] = love.graphics.newImage("img/liquidWater.png")
    game.tileTexture[4] = love.graphics.newImage("img/snowCenter.png")
    game.tileTexture[5] = love.graphics.newImage("img/stoneCenter.png")
    print("Game : texture loaded")
end

function game.draw()
    local c, l

    for l = 1, MAP_HEIGHT do
        for c = 1, MAP_WIDTH do
            local id = game.map[l][c]
            local texture = game.tileTexture[id]
            if texture ~= nil then
                love.graphics.draw(texture, (c - 1) * TILE_WIDTH, (l - 1) * TILE_HEIGHT)
            end
        end
    end

    -- Check where is my mouse
    local x = love.mouse.getX()
    local y = love.mouse.getY()
    local column = math.floor(x / TILE_WIDTH) + 1
    local line = math.floor(y / TILE_HEIGHT) + 1
    if column > 0 and column <= MAP_WIDTH and line > 0 and line <= MAP_HEIGHT then
        local id = game.map[line][column]
        love.graphics.print("id:" .. tostring(id), 1, 1)
    else
        love.graphics.print("Hors du tableau", 1, 1)
    end
end

return game
