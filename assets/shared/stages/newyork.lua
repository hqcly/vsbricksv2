function onCreate()
	makeLuaSprite('bg', 'stages/newyork/bg', -600, -300);
	addLuaSprite('bg', false);
	scaleObject('bg', 1.5, 1.5);

	makeLuaSprite('building', 'stages/newyork/building', -600, -300);
	setLuaSpriteScrollFactor('building', 1, 1);
	scaleObject('building', 1.5, 1.5);
	addLuaSprite('building', true);

	makeLuaSprite('hands', 'stages/newyork/CREPPYHANDS', -600, -300);
	setLuaSpriteScrollFactor('hands', 1, 1);
	scaleObject('hands', 1.5, 1.5);
	addLuaSprite('hands', true);



	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end