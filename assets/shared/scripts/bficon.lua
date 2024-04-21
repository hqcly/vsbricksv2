function onCreate()
	if boyfriendName == 'bfgood' then
		makeAnimatedLuaSprite('bficon', 'icons/realbf-icons', getProperty('iconP1.x'), getProperty('iconP1.y'))
		addAnimationByPrefix('bficon', 'normal', 'normal', 6, true)
		addAnimationByPrefix('bficon', 'losing', 'lose', 6, true)
		addAnimationByPrefix('bficon', 'win', 'win', 6, true)
		setScrollFactor('bficon', 0, 0)
		setObjectCamera('bficon', 'other')
        setObjectOrder('bficon', getObjectOrder('iconP1') + 12)
		addLuaSprite('bficon', true)
		objectPlayAnimation('bficon', 'normal', false)
		setProperty('bficon.visible', false)
		setProperty('bficon.flipX', true)
		setProperty('bficon.visible', true)
	end
end


function onUpdatePost()
	if songName == 'real' or 'real2' then
		if curStep >= 0 then
		if boyfriendName == 'bfgood' then
			setProperty('iconP1.alpha', 0)
			if getProperty('health') < 0.4 then
				objectPlayAnimation('bficon', 'losing', false)
			end
			if getProperty('health') > 0.4 and getProperty('health') < 1.6 then
				objectPlayAnimation('bficon', 'normal', false)
			end
			if getProperty('health') > 1.6 then
				objectPlayAnimation('bficon', 'win', false)
			end
		end
		setProperty('camOther.zoom', getProperty('camHUD.zoom'))
		setProperty('bficon.x', getProperty('iconP1.x'))
		setProperty('bficon.angle', getProperty('iconP1.angle'))
		setProperty('bficon.y', getProperty('iconP1.y') + 30)
		setProperty('bficon.scale.x', getProperty('iconP1.scale.x'))
		setProperty('bficon.scale.y', getProperty('iconP1.scale.y'))
	end
end
end