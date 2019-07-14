function download(url, file)
	shell.run("wget " .. url .. " " .. file)
end

download("https://raw.githubusercontent.com/AlexC1337/Quarry/master/utils.lua", "utils.lua")
download("https://raw.githubusercontent.com/AlexC1337/Quarry/master/removeQuarry.lua", "removeQuarry.lua")
download("https://raw.githubusercontent.com/AlexC1337/Quarry/master/placeLandmarks.lua", "placeLandmarks.lua")
