function onCreate()
	makeAnimatedLuaSprite('bg', 'stages/tiktok/bg', -2, 0); 
	addLuaSprite('bg', true);
	addAnimationByPrefix('bg', 'bg idle', 'bg idle', 15, true)

	makeLuaSprite('room', 'stages/tiktok/room', 0, 0);
	setScrollFactor('room', 1, 1);
	scaleObject('room', 1, 1);
	addLuaSprite('room', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end