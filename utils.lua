function move(blocks)
	for i = 1, blocks do
		turtle.forward()
	end
end

function turn()
	for i = 1, 2 do
		turtle.turnRight()
	end
end
