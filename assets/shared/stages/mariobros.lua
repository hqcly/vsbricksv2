function onCreate()
	makeLuaSprite('mario', 'stages/mario/sky', -560, -212);
	addLuaSprite('mario', false);
	setProperty('mario.antialiasing', false)
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage

	makeAnimatedLuaSprite('coin1', 'stages/mario/coin1', 0, 874);
	scaleObject('coin1', 0.39, 0.39)
	addLuaSprite('coin1', true);
	addAnimationByPrefix('coin1', 'run', 'idle', 5, true)

	makeAnimatedLuaSprite('coin2', 'stages/mario/coin2', 0, 0);
	scaleObject('coin2', 0.39, 0.39)
	addLuaSprite('coin2', true);
	addAnimationByPrefix('coin2', 'run', 'idle', 5, true)
end