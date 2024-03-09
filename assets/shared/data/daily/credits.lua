-- coded by hqc  oh yeah
function onCreatePost()
    makeLuaSprite('d', 'songcredits/freeplay/d', 385, 720); -- mid point 385 200, y at 720 for start
    addLuaSprite('d', false);
    scaleObject('d', 0.72, 0.7)
    setObjectCamera('d', 'hud');
end

function onCountdownTick(counter)
    if counter == 0 then
        doTweenY('credittween', 'd', 200, 0.7, 'quadOut')
    end
end

function onBeatHit()
    if curBeat > 2 then
        doTweenY('credittween', 'd', -720, 1.1, 'quadOut')
    end
end