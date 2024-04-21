function onBeatHit()
    if curSection == 0 then
        doTweenAlpha('voidtween', 'void', 0.001, 12.64)
    end
    if curBeat == 354 then
        doTweenAlpha('voidtween', 'void', 1, 0.72)
    end

    if curBeat == 356 then
        doTweenAlpha('voidtween', 'void', 0.001, 23.28)
        removeLuaSprite('TRASH')
    end
end

function onStepHit()
    if curStep == 2469 then
        doTweenAlpha('wintween', 'win', 1, 0.3)
    end
end

function onCreate()
    doTweenX('bgtween', 'gdbg', -1319, 2, 'linear') 
    doTweenX('floortween', 'gdfloor', -1319, 2, 'linear') 

    doTweenX('bgtween2', 'gdbg2', 985, 2, 'linear') 
    doTweenX('floortween2', 'gdfloor2', 985, 2, 'linear')

    makeLuaSprite('win', 'stages/roblox new TRASH/levelcomplete', 175, 175); 
    doTweenAlpha('wintween', 'win', 0.001, 0.001)
	scaleObject('win', 0.6, 0.6);
	addLuaSprite('win', false);
    setObjectCamera('win', 'other')
end

function onTweenCompleted(tag)
    if tag == 'bgtween' then
        setProperty('gdbg.x', -160) 
        doTweenX('bgtween', 'gdbg', -1319, 2, 'linear') 
    end
    if tag == 'floortween' then
        setProperty('gdfloor.x', -160) 
        doTweenX('floortween', 'gdfloor', -1319, 2, 'linear')
    end

    if tag == 'bgtween2' then
        setProperty('gdbg2.x', 2120) 
        doTweenX('bgtween2', 'gdbg2', 985, 2, 'linear') 
    end
    if tag == 'floortween2' then
        setProperty('gdfloor2.x', 2120) 
        doTweenX('floortween2', 'gdfloor2', 985, 2, 'linear')
    end
end 