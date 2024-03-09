-- coded by hqc  oh yeah
function onCreatePost()
    makeLuaSprite('ra', 'songcredits/freeplay/ra', 385, 720); -- mid point 385 200, y at 720 for start
    addLuaSprite('ra', false);
    scaleObject('ra', 0.72, 0.7)
    setObjectCamera('ra', 'hud');
end

function onCountdownTick(counter)
    if counter == 0 then
        doTweenY('credittween', 'ra', 200, 0.7, 'quadOut')
    end
end

function onBeatHit()
    if curBeat > 2 then
        doTweenY('credittween', 'ra', -720, 1.1, 'quadOut')
    end
end