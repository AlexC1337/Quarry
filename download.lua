function download(url, file)
	shell.run("wget " .. url .. " " .. file)
end

download("https://raw.githubusercontent.com/AlexC1337/Quarry/master/src/test.lua", "test.lua")
