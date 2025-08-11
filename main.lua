-- scene management :)
SceneryInit = require("libraries/scenery_main/scenerys")

-- my library inits
local anim8 = require("libraries/anim8-master/anim8")
local cron = require 'libraries/cronLua_Master/cron'

-- for scene managing!
Scenery = SceneryInit(
    {path = "scenes/start"; key = "start"; default = true}
)

function love.load()
    Scenery:load()

end

function love.resize(w, h)
    Scenery:resize(w, h)
end

function love.keypressed(key, scancode, isrepeat)
    Scenery:keypressed(key, scancode, isrepeat)
end
function love.keyreleased(key, scancode, isrepeat)
    Scenery:keyreleased(key, scancode, isrepeat)
end

function love.mousepressed(mouseX, mouseY, button)
    Scenery:mousepressed(mouseX, mouseY, button)
end
function love.mousereleased(mouseX, mouseY, button)
    Scenery:mousereleased(mouseX, mouseY, button)
end
function love.mousemoved(mouseX, mouseY)
    Scenery:mousemoved(mouseX, mouseY)
end

function love.update(dt)
    Scenery:update(dt)
end

function love.draw()
    Scenery:draw()
end

