function onCreate()
	makeLuaSprite('brickwall', 'stages/brickwall/wall', 0, 0);
	scaleObject('brickwall', 1.2, 1.2);
	addLuaSprite('brickwall', false);
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end