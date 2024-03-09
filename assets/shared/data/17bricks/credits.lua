-- coded by hqc  oh yeah
function onCreatePost()
    makeLuaSprite('17b', 'songcredits/freeplay/17b', 385, 720); -- mid point 385 200, y at 720 for start
    addLuaSprite('17b', false);
    scaleObject('17b', 0.72, 0.7)
    setObjectCamera('17b', 'hud');
end

function onCountdownTick(counter)
    if counter == 0 then
        doTweenY('credittween', '17b', 200, 0.7, 'quadOut')
    end
end

function onBeatHit()
    if curBeat > 2 then
        doTweenY('credittween', '17b', -720, 1.1, 'quadOut')
    end
end