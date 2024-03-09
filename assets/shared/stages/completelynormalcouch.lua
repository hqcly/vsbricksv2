function onCreate()
	makeLuaSprite('completelynormalcouch', 'stages/gadget/completelynormalcouch', -750, -300);
	addLuaSprite('completelynormalcouch', false);
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end