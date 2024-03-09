function onCreate()
	makeLuaSprite('boblox', 'stages/roblox new rainy/boblox rain', -1600, -1000);
	scaleObject('boblox', 2.3, 2.3);
	addLuaSprite('boblox', false);
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end