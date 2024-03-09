function onCreate()
	makeLuaSprite('bobloxnoon', 'stages/roblox noon/bobloxnoon', -600, -300);
	addLuaSprite('bobloxnoon', false);
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end