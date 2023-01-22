-- Prevent love to filter images on resized
love.graphics.setDefaultFilter("nearest")

local myGame = require("game")

function math.dist(x1, y1, x2, y2)
    return ((x2 - x1) ^ 2 + (y2 - y1) ^ 2) ^ 0.5
end

function love.load()
    love.window.setMode(1024, 768)

    width = love.graphics.getWidth()
    height = love.graphics.getHeight()

    myGame.load()
end

function love.update(dt)
    myGame.update(dt)
end

function love.draw()
    myGame.draw()
end

function love.keypressed(key)
end
