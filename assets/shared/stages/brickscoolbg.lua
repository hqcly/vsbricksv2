function onCreate()
	makeLuaSprite('brickscoolbg', 'stages/doxxed/brickscoolbg', -600, -300);
	addLuaSprite('brickscoolbg', false);
	
	makeLuaSprite('brickshouseDOXXED', 'stages/doxxed/brickshouseDOXXED', -650, -100);
	setLuaSpriteScrollFactor('brickshouseDOXXED', 1, 1);
	scaleObject('brickshouseDOXXED', 1.1, 1.1);
	addLuaSprite('brickshouseDOXXED', false);
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end