function onCreate()
	if dadName == 'rblx' then
		makeAnimatedLuaSprite('rblx', 'icons/rbx', getProperty('iconP2.x'), getProperty('iconP2.y'))
		addAnimationByPrefix('rblx', 'normal', 'normal', 24, true)
		addAnimationByPrefix('rblx', 'losing', 'lose', 24, true)
		setScrollFactor('rblx', 0, 0)
		setObjectCamera('rblx', 'hud')
                setObjectOrder('rblx', getObjectOrder('iconP2'))
		addLuaSprite('rblx', true)
		setProperty('rblx.visible', false)
		objectPlayAnimation('rblx', 'normal', false)
		setProperty('rblx.antialiasing', false)
	end
end

function onCountdownTick(counter)
    if counter >= 4 then
		doTweenY('ICANSEEyay', 'blackbar', -720, 11.29, 'sineIn')
		doTweenY('papajoyous', 'blackbar2', 720, 11.29, 'sineIn')
    end
end

function onBeatHit()
	if curBeat >= 0 then
		noteTweenAlpha('opp1', 0, 0.001, 0.001)
		noteTweenAlpha('opp2', 1, 0.001, 0.001)
		noteTweenAlpha('opp3', 2, 0.001, 0.001)
		noteTweenAlpha('opp4', 3, 0.001, 0.001)
		noteTweenAlpha('pl1', 4, 0.001, 0.001)
		noteTweenAlpha('pl2', 5, 0.001, 0.001)
		noteTweenAlpha('pl3', 6, 0.001, 0.001)
		noteTweenAlpha('pl4', 7, 0.001, 0.001)
		doTweenAlpha('NOopp', 'iconP2', 0, 0.001)
		doTweenAlpha('hbbg', 'healthBarBG', 0, 0.001)
		doTweenAlpha('hb', 'healthBar', 0, 0.001)
		doTweenAlpha('score', 'scoreTxt', 0, 0.001)
	end
	if curBeat >= 32 then
		noteTweenAlpha('opp1', 0, 1, 0.3)
		noteTweenAlpha('opp2', 1, 1, 0.3)
		noteTweenAlpha('opp3', 2, 1, 0.3)
		noteTweenAlpha('opp4', 3, 1, 0.3)
	if middlescroll then
		noteTweenAlpha('opp1', 0, 0.35, 0.3)
		noteTweenAlpha('opp2', 1, 0.35, 0.3)
		noteTweenAlpha('opp3', 2, 0.35, 0.3)
		noteTweenAlpha('opp4', 3, 0.35, 0.3)
	end
	end
	if curBeat >= 46 then
		noteTweenAlpha('pl1', 4, 1, 0.1)
		noteTweenAlpha('pl2', 5, 1, 0.1)
		noteTweenAlpha('pl3', 6, 1, 0.1)
		noteTweenAlpha('pl4', 7, 1, 0.1)
	end
	if curBeat >= 66 then
        doTweenY('credittween1', 'creditcd', 200, 0.7, 'quadOut')
    end
	if curBeat >= 64 then
		doTweenAlpha('NOopp', 'iconP2', 1, 0.01)
		doTweenAlpha('hbbg', 'healthBarBG', 1, 0.01)
		doTweenAlpha('hb', 'healthBar', 1, 0.01)
		doTweenAlpha('score', 'scoreTxt', 1, 0.01)
		setProperty('rblx.visible', true)
	end
	if curBeat == 64 then
		doTweenAngle('webfall', 'web', -45, 2.5, 'sineIn')
		doTweenAngle('webbgfall', 'webbg', -45, 2.5, 'sineIn')
		doTweenY('webdown', 'web', 1480, 2.5, 'bounceOut')
		doTweenY('webbgdown', 'webbg', 1480, 2.5, 'bounceOut')
	end
	if curBeat < 68 then
		function goodNoteHit()
			if getProperty('health') >= 1 then
				setProperty('health', 1);
			end
		end
	end
	if curBeat >= 68 then
		health = getProperty('health')
		if getProperty('health') > 0.1 then
			setProperty('health', health - 0.024);
		end
	end
	if curBeat >= 77 then
        doTweenY('credittween1', 'creditcd', -720, 1.1, 'quadOut')
    end
	if curBeat == 424 then
		setProperty('woah2.visible', true)
		setProperty('woah.visible', false)
	end
	if curBeat >= 556 then
		doTweenY('ICANSEEyay', 'blackbar', -320, 0.001)
		doTweenY('papajoyous', 'blackbar2', 320, 0.001)
	end
end

function onUpdate(elapsed)
	if dadName == 'file' then
		if curStep >= 0 then
			songPos = getSongPosition()
			local currentBeat = (songPos/1500)*(bpm/80)
			doTweenY('dadTweenY', 'dad', -100 - 70 * math.sin((currentBeat*0.25)*math.pi), 0.001)
		end
	end

    if curStep >= 0 then
	setProperty('iconP2.alpha', 0)
	else
	setProperty('iconP2.alpha', 1)
	end
	if dadName == 'rblx' then
		if getProperty('health') > 0.95 then
			objectPlayAnimation('rblx', 'losing', false)
		else
			objectPlayAnimation('rblx', 'normal', false)
		end
	end
	setProperty('camOther.zoom', getProperty('camHUD.zoom'))
	setProperty('rblx.x', getProperty('iconP2.x') + 5)
	setProperty('rblx.angle', getProperty('iconP2.angle'))
	setProperty('rblx.y', getProperty('iconP2.y') + 5)
	setProperty('rblx.scale.x', getProperty('iconP2.scale.x'))
	setProperty('rblx.scale.y', getProperty('iconP2.scale.y'))

	if curBeat >= 424 then
		setProperty('floor.visible', false)

		if getProperty('health') > 0.5 then
			noteTweenX('oppx1', 0, defaultPlayerStrumX0 + getRandomInt(-5, 5), 0.00001, 'linear')
			noteTweenX('oppx2', 1, defaultPlayerStrumX1 + getRandomInt(-5, 5), 0.00001, 'linear')
			noteTweenX('oppx3', 2, defaultPlayerStrumX2 + getRandomInt(-5, 5), 0.00001, 'linear')
			noteTweenX('oppx4', 3, defaultPlayerStrumX3 + getRandomInt(-5, 5), 0.00001, 'linear')
			noteTweenY('oppy1', 0, defaultPlayerStrumY0 + getRandomInt(-5, 5), 0.00001, 'linear')
			noteTweenY('oppy2', 1, defaultPlayerStrumY1 + getRandomInt(-5, 5), 0.00001, 'linear')
			noteTweenY('oppy3', 2, defaultPlayerStrumY2 + getRandomInt(-5, 5), 0.00001, 'linear')
			noteTweenY('oppy4', 3, defaultPlayerStrumY3 + getRandomInt(-5, 5), 0.00001, 'linear')
		else
			noteTweenX('oppx1', 0, defaultPlayerStrumX0 + getRandomInt(-3, 3), 0.00001, 'linear')
			noteTweenX('oppx2', 1, defaultPlayerStrumX1 + getRandomInt(-3, 3), 0.00001, 'linear')
			noteTweenX('oppx3', 2, defaultPlayerStrumX2 + getRandomInt(-3, 3), 0.00001, 'linear')
			noteTweenX('oppx4', 3, defaultPlayerStrumX3 + getRandomInt(-3, 3), 0.00001, 'linear')
			noteTweenY('oppy1', 0, defaultPlayerStrumY0 + getRandomInt(-3, 3), 0.00001, 'linear')
			noteTweenY('oppy2', 1, defaultPlayerStrumY1 + getRandomInt(-3, 3), 0.00001, 'linear')
			noteTweenY('oppy3', 2, defaultPlayerStrumY2 + getRandomInt(-3, 3), 0.00001, 'linear')
			noteTweenY('oppy4', 3, defaultPlayerStrumY3 + getRandomInt(-3, 3), 0.00001, 'linear')
		end
		if getProperty('health') < 0.3 then
			noteTweenX('oppx1', 0, defaultPlayerStrumX0 + getRandomInt(-1, 1), 0.00001, 'linear')
			noteTweenX('oppx2', 1, defaultPlayerStrumX1 + getRandomInt(-1, 1), 0.00001, 'linear')
			noteTweenX('oppx3', 2, defaultPlayerStrumX2 + getRandomInt(-1, 1), 0.00001, 'linear')
			noteTweenX('oppx4', 3, defaultPlayerStrumX3 + getRandomInt(-1, 1), 0.00001, 'linear')
			noteTweenY('oppy1', 0, defaultPlayerStrumY0 + getRandomInt(-1, 1), 0.00001, 'linear')
			noteTweenY('oppy2', 1, defaultPlayerStrumY1 + getRandomInt(-1, 1), 0.00001, 'linear')
			noteTweenY('oppy3', 2, defaultPlayerStrumY2 + getRandomInt(-1, 1), 0.00001, 'linear')
			noteTweenY('oppy4', 3, defaultPlayerStrumY3 + getRandomInt(-1, 1), 0.00001, 'linear')
		end
		if middlescroll then
			if getProperty('health') > 0.5 then
				noteTweenX('oppx1', 0, defaultOpponentStrumX0 + getRandomInt(-5, 5), 0.00001, 'linear')
				noteTweenX('oppx2', 1, defaultOpponentStrumX1 + getRandomInt(-5, 5), 0.00001, 'linear')
				noteTweenX('oppx3', 2, defaultOpponentStrumX2 + getRandomInt(-5, 5), 0.00001, 'linear')
				noteTweenX('oppx4', 3, defaultOpponentStrumX3 + getRandomInt(-5, 5), 0.00001, 'linear')
				noteTweenY('oppy1', 0, defaultOpponentStrumY0 + getRandomInt(-5, 5), 0.00001, 'linear')
				noteTweenY('oppy2', 1, defaultOpponentStrumY1 + getRandomInt(-5, 5), 0.00001, 'linear')
				noteTweenY('oppy3', 2, defaultOpponentStrumY2 + getRandomInt(-5, 5), 0.00001, 'linear')
				noteTweenY('oppy4', 3, defaultOpponentStrumY3 + getRandomInt(-5, 5), 0.00001, 'linear')
			else
				noteTweenX('oppx1', 0, defaultOpponentStrumX0 + getRandomInt(-3, 3), 0.00001, 'linear')
				noteTweenX('oppx2', 1, defaultOpponentStrumX1 + getRandomInt(-3, 3), 0.00001, 'linear')
				noteTweenX('oppx3', 2, defaultOpponentStrumX2 + getRandomInt(-3, 3), 0.00001, 'linear')
				noteTweenX('oppx4', 3, defaultOpponentStrumX3 + getRandomInt(-3, 3), 0.00001, 'linear')
				noteTweenY('oppy1', 0, defaultOpponentStrumY0 + getRandomInt(-3, 3), 0.00001, 'linear')
				noteTweenY('oppy2', 1, defaultOpponentStrumY1 + getRandomInt(-3, 3), 0.00001, 'linear')
				noteTweenY('oppy3', 2, defaultOpponentStrumY2 + getRandomInt(-3, 3), 0.00001, 'linear')
				noteTweenY('oppy4', 3, defaultOpponentStrumY3 + getRandomInt(-3, 3), 0.00001, 'linear')
			end
			if getProperty('health') < 0.3 then
				noteTweenX('oppx1', 0, defaultOpponentStrumX0 + getRandomInt(-1, 1), 0.00001, 'linear')
				noteTweenX('oppx2', 1, defaultOpponentStrumX1 + getRandomInt(-1, 1), 0.00001, 'linear')
				noteTweenX('oppx3', 2, defaultOpponentStrumX2 + getRandomInt(-1, 1), 0.00001, 'linear')
				noteTweenX('oppx4', 3, defaultOpponentStrumX3 + getRandomInt(-1, 1), 0.00001, 'linear')
				noteTweenY('oppy1', 0, defaultOpponentStrumY0 + getRandomInt(-1, 1), 0.00001, 'linear')
				noteTweenY('oppy2', 1, defaultOpponentStrumY1 + getRandomInt(-1, 1), 0.00001, 'linear')
				noteTweenY('oppy3', 2, defaultOpponentStrumY2 + getRandomInt(-1, 1), 0.00001, 'linear')
				noteTweenY('oppy4', 3, defaultOpponentStrumY3 + getRandomInt(-1, 1), 0.00001, 'linear')
			end
		end
	end
end