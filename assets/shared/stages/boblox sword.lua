function onCreate()
	makeLuaSprite('sword', 'stages/roblox SWORD/sword', -1000, -300);
	scaleObject('sword', 1.7, 1.7);
	addLuaSprite('sword', false);
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end