le = love.event
lg = love.graphics
lk = love.keyboard
lm = love.mouse

require('config')

hole = require('hole')
hole1 = hole.newHole(2)

inputController = {
	input1 = false,
	input2 = false,
	x = 0,
	y = 0
}


function love.load()
	configHoles()

end

function love.update(dt)
	if lk.isDown('escape') then le.quit() end
	if lk.isDown('r') then le.quit('restart') end
end

function love.draw()


end

-- this function only accpets even numbers
function configHoles(numberOfHoles)
	
	-- if config.numberOfHoles % 2 ~= 0 then love.event.quit(-1, 'wrong number of holes in config file')
	-- else
	-- 	local localWidth = lg.getWidth() - (lg.getWidth() * .2)
	-- 	local localHeight = lg.getHeight() - (lg.getHeight() * .2)


	-- end
end