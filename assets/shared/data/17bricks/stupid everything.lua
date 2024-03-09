function onCountdownTick(counter)
    if counter == 4 then
		doTweenAlpha('applesee', 'apple', 1, 80)
        makeLuaSprite('tank', 'stages/lightvoid/tank', 0, 0);
        setObjectCamera('tank', 'hud');
        doTweenAlpha('tanksee1', 'tank', 0.001, 0.001)
        setLuaSpriteScrollFactor('tank', 0, 0);
        addLuaSprite('tank', false);
	end
end


function onBeatHit()
    if curBeat == 1 then
        doTweenAlpha('tanksee1', 'tank', 1, 5)
    end

    if curBeat == 16 then
        doTweenAlpha('tanksee1', 'tank', 0.001, 0.001)
    end

    if curBeat == 273 then
        doTweenX('BYEAPPLPE', 'apple', 1000, 0.5, 'quadInOut')
        doTweenY('BYEAPPLPE2', 'apple', -800, 0.7, 'quadInOut')
    end

    if curBeat == 258 then
        doTweenAlpha('tanksee1', 'tank', 1, 5)
    end

    if curBeat == 271 then
        doTweenAlpha('tanksee1', 'tank', 0.001, 0.001)
    end
end