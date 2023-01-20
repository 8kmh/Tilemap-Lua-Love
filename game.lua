local game = {}

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
    {2, 1, 2, 2, 2, 2, 2, 2, 1, 2},
    {2, 2, 2, 2, 2, 2, 2, 2, 2, 2}
}

game.tileTexture = {}

function game.load()
    print("Game : loading texture...")
    game.tileTexture[0] = nil
    game.tileTexture[1] = love.graphics.newImage("img/grassCenter.png")
    game.tileTexture[2] = love.graphics.newImage("img/liquidLava.png")
    game.tileTexture[3] = love.graphics.newImage("img/liquiWater.png")
    game.tileTexture[4] = love.graphics.newImage("img/snowCenter.png")
    game.tileTexture[5] = love.graphics.newImage("img/stoneCenter.png")
    print("Game : texture loaded")
end

return game
