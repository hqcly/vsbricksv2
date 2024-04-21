function onCreate()
	makeLuaSprite('bobloxpaper', 'stages/roblox new/bobloxpaper', -1000, -800);
	scaleObject('bobloxpaper', 1.2, 1);
	addLuaSprite('bobloxpaper', false);

	makeLuaSprite('boblox', 'stages/roblox new/boblox', -1600, -1000);
	scaleObject('boblox', 2.3, 2.3);
	addLuaSprite('boblox', false);
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end