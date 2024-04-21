function onCreate()
	makeLuaSprite('greybg', '', -320, -320)
    makeGraphic('greybg', 1280, 720, '656668')
	scaleObject('greybg', 2, 2)
    addLuaSprite('greybg', false);
	setScrollFactor('greybg', 0, 0);

	makeAnimatedLuaSprite('woah', 'stages/roblox website/deletionbg', -100, -100); 
	scaleObject('woah', 5, 3)
	addLuaSprite('woah', false);
	setProperty('woah.antialiasing', false)
	addAnimationByPrefix('woah', 'moving', 'moving', 24, true)
	setScrollFactor('woah', 0, 0);

	makeAnimatedLuaSprite('woah2', 'stages/roblox website/deletionbg2', -350, -300); 
	scaleObject('woah2', 6.4, 4)
	addLuaSprite('woah2', false);
	setProperty('woah2.antialiasing', false)
	setProperty('woah2.visible', false)
	addAnimationByPrefix('woah2', 'moving', 'moving', 24, true)
	setScrollFactor('woah2', 0, 0);	
	
	makeAnimatedLuaSprite('floor', 'stages/roblox website/deletionfloor', -128, 0); 
	scaleObject('floor', 2.3, 2.3)
	addLuaSprite('floor', false);
	setProperty('floor.antialiasing', false)
	addAnimationByPrefix('floor', 'moving', 'moving', 14, true)
	setScrollFactor('floor', 1, 1);

	makeLuaSprite('webbg', 'stages/roblox website/bg', -600, -300);
	addLuaSprite('webbg', false);
	scaleObject('webbg', 1.4, 1.4);

	makeLuaSprite('web', 'stages/roblox website/web', -600, -300);
	addLuaSprite('web', true);
	scaleObject('web', 1.4, 1.4);

	makeLuaSprite('blackbar', '', 0, -320)
    makeGraphic('blackbar', 1280, 720, '000000')
	setObjectCamera('blackbar', 'other');
    addLuaSprite('blackbar', true);

	makeLuaSprite('blackbar2', '', 0, 320)
    makeGraphic('blackbar2', 1280, 720, '000000')
	setObjectCamera('blackbar2', 'other');
    addLuaSprite('blackbar2', true);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end