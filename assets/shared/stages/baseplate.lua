function onCreate()
	makeLuaSprite('baseplate', 'stages/baseplate/baseplate', -600, -300);
	addLuaSprite('baseplate', false);
	scaleObject('baseplate', 1.5, 1.5);
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end