function onCreate()
	makeLuaSprite('pizza', 'stages/pizzaplace/pizza', -800, -300);
	addLuaSprite('pizza', false);
	scaleObject('pizza', 1.5, 1.5);
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end