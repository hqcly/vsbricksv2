function onCreate()
	makeLuaSprite('darkvoid', 'stages/darkvoid/darkvoid', -1000, -400);
	scaleObject('darkvoid', 1.2, 1);
	addLuaSprite('darkvoid', false);

	makeLuaSprite('shadow', 'stages/darkvoid/shadow', -165, -25);
	setLuaSpriteScrollFactor('shadow', 1, 1);
	scaleObject('shadow', 0.5, 0.5);
	addLuaSprite('shadow', false);

	makeLuaSprite('light', 'stages/darkvoid/light', -680, -280);
	setLuaSpriteScrollFactor('light', 0.9, 0.9);
	scaleObject('light', 1.2, 1.2);
	addLuaSprite('light', true);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end