-- coded by hqc  oh yeah
function onCreatePost()
    makeLuaSprite('bb', 'songcredits/freeplay/bb', 385, 720); -- mid point 385 200, y at 720 for start
    addLuaSprite('bb', false);
    scaleObject('bb', 0.72, 0.7)
    setProperty('bb.antialiasing', false)
    setObjectCamera('bb', 'hud');
end

function onCountdownTick(counter)
    if counter == 0 then
        doTweenY('credittween', 'bb', 200, 0.7, 'quadOut')
    end
end

function onBeatHit()
    if curBeat > 1 then
        doTweenY('credittween', 'bb', -720, 1.1, 'quadOut')
    end
end