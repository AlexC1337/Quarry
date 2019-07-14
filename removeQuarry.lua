function removeQuarry() 
	quarryFound = false
	while quarryFound == false do
		blockFound, data = turtle.inspect()
		if blockFound then
			if data.name == "buildcraftbuilders:quarry" then
				turtleFound = true
				turtle.dig()
			else
				turtle.turnRight()
			end
		end
	end
end

