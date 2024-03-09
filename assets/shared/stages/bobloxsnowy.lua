function onCreate()
	makeLuaSprite('boblox snowy', 'stages/roblox snow/boblox snowy', -600, -300);
	addLuaSprite('boblox snowy', false);
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end