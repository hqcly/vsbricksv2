function onCreate()
	makeLuaSprite('darkvoid', 'stages/darkvoid/darkvoid', -1000, -400);
	scaleObject('darkvoid', 1.2, 1);
	addLuaSprite('darkvoid', false);

	makeLuaSprite('shadow', 'stages/darkvoid/shadow', -165, -25);
	setScrollFactor('shadow', 1, 1);
	scaleObject('shadow', 0.5, 0.5);
	addLuaSprite('shadow', false);

	makeLuaSprite('tree', 'stages/JOLLYvoid/TREE', 600, -100);
	setScrollFactor('tree', 0.8, 0.8);
	scaleObject('tree', 1, 1);
	addLuaSprite('tree', true);

	makeLuaSprite('presents', 'stages/JOLLYvoid/presents', 600, 160);
	setScrollFactor('presents', 0.9, 0.9);
	scaleObject('presents', 0.6, 0.5);
	addLuaSprite('presents', true);


	makeLuaSprite('light', 'stages/darkvoid/light', -680, -280);
	setScrollFactor('light', 0.9, 0.9);
	scaleObject('light', 1.2, 1.2);
	addLuaSprite('light', true);

	makeLuaSprite('chimney', 'stages/JOLLYvoid/chimney', -600, 70);
	setScrollFactor('chimney', 0.8, 0.8);
	scaleObject('chimney', 0.8, 0.8);
	addLuaSprite('chimney', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end