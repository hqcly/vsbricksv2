function onCreate()
	makeLuaSprite('patty', 'stages/patty/patty', -600, -300);
	addLuaSprite('patty', false);
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end