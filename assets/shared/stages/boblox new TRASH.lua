function onCreate()
	makeLuaSprite('gdbg', 'stages/roblox new TRASH/gdbg', -160, -777);
	setProperty('gdbg.antialiasing', false)
	scaleObject('gdbg', 4.5, 3.5);
	addLuaSprite('gdbg', false);
	setScrollFactor('gdbg', 0.5, 0);

	makeLuaSprite('gdbg2', 'stages/roblox new TRASH/gdbg', 2120, -777);
	setProperty('gdbg2.antialiasing', false)
	scaleObject('gdbg2', 4.5, 3.5);
	addLuaSprite('gdbg2', false);
	setScrollFactor('gdbg2', 0.5, 0);

	makeLuaSprite('gdfloor', 'stages/roblox new TRASH/gdfloor', -160, -577); -- 0.8
	setProperty('gdfloor.antialiasing', false)
	scaleObject('gdfloor', 4.5, 3.5);
	addLuaSprite('gdfloor', false);

	makeLuaSprite('gdfloor2', 'stages/roblox new TRASH/gdfloor', 2120, -577);
	setProperty('gdfloor2.antialiasing', false)
	scaleObject('gdfloor2', 4.5, 3.5);
	addLuaSprite('gdfloor2', false);


	makeLuaSprite('TRASH', 'stages/roblox new TRASH/trash', -900, -500); --0.7
	scaleObject('TRASH', 1.6, 1.6);
	addLuaSprite('TRASH', false);

	makeLuaSprite('void', '', 0, 0);
	makeGraphic('void', 1280, 720,'000000')
	setScrollFactor('void', 1, 1);
	addLuaSprite('void', true);
	setObjectCamera('void', 'hud')
	doTweenAlpha('voidtween', 'void', 1, 0.1)
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end