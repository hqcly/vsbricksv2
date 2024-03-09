-- coded by hqc  oh yeah
function onCreatePost()
    makeLuaSprite('kb', 'songcredits/freeplay/kb', 385, 720); -- mid point 385 200, y at 720 for start
    addLuaSprite('kb', false);
    scaleObject('kb', 0.72, 0.7)
    setObjectCamera('kb', 'hud');
end

function onCountdownTick(counter)
    if counter == 0 then
        doTweenY('credittween', 'kb', 200, 0.7, 'quadOut')
    end
end

function onBeatHit()
    if curBeat > 2 then
        doTweenY('credittween', 'kb', -720, 1.1, 'quadOut')
    end
end