function onCreate()
	makeLuaSprite('TRASH', 'stages/roblox new TRASH/trash', -900, -500);
	scaleObject('TRASH', 1.6, 1.6);
	addLuaSprite('TRASH', false);
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end