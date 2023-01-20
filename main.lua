local myGame = require("game")

function love.load()
    width = love.graphics.getWidth()
    height = love.graphics.getHeight()

    myGame.load()
end

function love.update(dt)
end

function love.draw()
    myGame.draw()
end

function love.keypressed(key)
end
