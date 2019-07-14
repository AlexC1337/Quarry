repo = "https://raw.githubusercontent.com/AlexC1337/Quarry/master/"

function download(file)
	shell.run("wget " .. repo .. file .. " " .. file)
end

download("utils.lua")
download("removeQuarry.lua")
download("placeLandmarks.lua")
download("digChannels.lua")
