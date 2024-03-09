function onCreate()
	makeLuaSprite('bg', 'stages/tiktok/bg', -63, 0);
	addLuaSprite('bg', true);

	makeLuaSprite('room', 'stages/tiktok/room', 0, 0);
	setLuaSpriteScrollFactor('room', 1, 1);
	scaleObject('room', 1, 1);
	addLuaSprite('room', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end