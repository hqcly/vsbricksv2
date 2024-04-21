function onCreate()
	makeLuaSprite('interior', 'stages/doxxedinside/interior', -700, -350);
	addLuaSprite('interior', false);
	scaleObject('interior', 1.5, 1.5);
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end