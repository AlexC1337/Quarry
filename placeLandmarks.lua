os.loadAPI("utils.lua")

function placeLandmarks()
	
	turtle.turnLeft()
	utils.move(31)
	-- zorg dat land mark in selected slot zit
	turtle.place()
	turtle.turnRight()
	utils.move(64)
	turtle.turnLeft()
	turtle.place()
	utils.turn()
	utils.move(62)
	turtle.place()
	turtle.turnRight()
	utils.move(64)
	turtle.turnLeft()
	turtle.place()
	utils.turn()
	utils.move(31)
	turtle.turnRight()
end
