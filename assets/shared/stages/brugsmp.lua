function onCreate()
	makeLuaSprite('smp', 'stages/minecraft/smp', -1200, 0);
	addLuaSprite('smp', false);
	setProperty('smp.antialiasing', false)

	makeAnimatedLuaSprite('lanis', 'stages/minecraft/lanis', 0, 0); 
	scaleObject('lanis', 0.7, 0.7)
	setObjectCamera('lanis', 'other');
	addLuaSprite('lanis', true);
	setProperty('lanis.antialiasing', false)
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end