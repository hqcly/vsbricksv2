function onUpdate(elapsed)


	local lol = math.random(1,2)

	if (lol >= 1) then
	
		doTweenAngle('tt', 'iconP2', -3, stepCrochet*0.00000000009, 'circOut')
	end

	if (lol >= 2) then

		doTweenAngle('tt', 'iconP2', 3, stepCrochet*0.00000000009, 'circOut')
	end

	setTextString('healthText', 'Health: ' .. math.floor(getProperty("health") * 50))


    local songPos = getPropertyFromClass('Conductor', 'songPosition') / 800 --How long it will take.


	if curBeat >= 214 and curBeat < 351 then
		setProperty("camGame.angle", spin * math.sin(songPos))
    end
end