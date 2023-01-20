local myGame = require("game")

function love.load()
    love.window.setMode(1024, 768)

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
