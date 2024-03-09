function onEvent(n,v1,v2)


	if n == 'flashbang' then

	   makeLuaSprite('flash', '', 0, 0);
        makeGraphic('flash',1280,720,'ffffff')
	      addLuaSprite('flash', false);
		setObjectCamera('flash','hud')
	      setLuaSpriteScrollFactor('flash',0,0)
	      setProperty('flash.scale.x',2)
	      setProperty('flash.scale.y',2)
	      setProperty('flash.alpha',0)
		setProperty('flash.alpha',0.4)
		doTweenAlpha('flTw','flash',0,v1,'linear')
	end



end