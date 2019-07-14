os.loadAPI("utils.lua")

--slot 4 heeft water bucket nodig
function digChannel()
	for i = 1, 62 do
		turtle.digDown()
		if i % 2 == 1 then
			turtle.select(4)
			turtle.placeDown()
			turtle.back()
			turtle.placeDown()
			turtle.forward()
		end
		turtle.forward()
	end
end

function digChannels()
	turtle.turnLeft()
	utils.move(30)
	turtle.turnRight()
	for i = 1, 15 do
		turtle.forward()
		digChannel()
		turtle.turnRight()
		utils.move(2)
		turtle.turnRight()
		turtle.forward()
		digChannel()
		turtle.turnLeft()
		utils.move(2)
		turtle.turnLeft()
	end
	turtle.forward()
	digChannel()
	utils.turn()
	utils.move(64)
	turtle.turnRight()
	utils.move(30)
	turtle.turnRight()
end
