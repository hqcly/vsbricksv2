function onCreate()
	makeLuaSprite('desktop', 'stages/twitter/desktop', -1900, -1000);
	scaleObject('desktop', 2.6, 2.6)
	addLuaSprite('desktop', false);

	makeLuaSprite('twitter', 'stages/twitter/twitter', -600, -300);
	addLuaSprite('twitter', false);
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end