function onCreate()
	makeLuaSprite('pink', 'stages/roblox LOVE/pink', -600, -275);
	scaleObject('pink', 1.5, 1.5);
	addLuaSprite('pink', false);

	makeLuaSprite('void', '', 0, 0);
	makeGraphic('void', 1280, 720,'000000')
	setScrollFactor('void', 1, 1);
	  addLuaSprite('void', true);
	  setObjectCamera('void','hud')
	  doTweenAlpha('voidtween', 'void', 0.01, 0.1, linear)
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end