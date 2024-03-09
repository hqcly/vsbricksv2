-- coded by hqc  oh yeah
function onCreatePost()
    makeLuaSprite('brba', 'songcredits/freeplay/brba', 385, 720); -- mid point 385 200, y at 720 for start
    addLuaSprite('brba', false);
    scaleObject('brba', 0.72, 0.7)
    setObjectCamera('brba', 'hud');
end

function onCountdownTick(counter)
    if counter == 0 then
        doTweenY('credittween', 'brba', 200, 0.7, 'quadOut')
    end
end

function onBeatHit()
    if curBeat > 1 then
        doTweenY('credittween', 'brba', -720, 1.1, 'quadOut')
    end
end