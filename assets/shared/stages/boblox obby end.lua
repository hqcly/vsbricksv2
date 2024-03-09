function onCreate()
	makeLuaSprite('obby', 'stages/roblox obby end/obby', -1000, -300);
	scaleObject('obby', 1.7, 1.7);
	addLuaSprite('obby', false);
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end