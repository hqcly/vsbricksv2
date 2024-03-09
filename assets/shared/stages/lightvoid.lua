function onCreate()
	makeLuaSprite('lightvoid', 'stages/lightvoid/hi', -600, -300);
	addLuaSprite('lightvoid', false);

	makeLuaSprite('apple', 'credits/image', 0, 0);
	addLuaSprite('apple', true);
	setLuaSpriteScrollFactor('apple', -1, -2);
	doTweenAlpha('applesee', 'apple', 0.001, 0.001)
	scaleObject('apple', 0.15, 0.15)

	makeAnimatedLuaSprite('jake', 'characters/jake', 800, 270); 
	scaleObject('jake', 0.45, 0.45)
	addLuaSprite('jake', false);
	addAnimationByPrefix('jake', 'idle', 'jake idle', 9, true)

	makeAnimatedLuaSprite('banana', 'characters/banana', 800, 430); 
	scaleObject('banana', 0.7, 0.7)
	addLuaSprite('banana', false);
	addAnimationByPrefix('banana', 'idle', 'banana idle', 60, true)

	

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end