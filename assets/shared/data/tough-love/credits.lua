-- coded by hqc  oh yeah
function onCreatePost()
    makeLuaSprite('tl', 'songcredits/freeplay/tl', 385, 720); -- mid point 385 200, y at 720 for start
    addLuaSprite('tl', false);
    scaleObject('tl', 0.72, 0.7)
    setObjectCamera('tl', 'hud');
end

function onCountdownTick(counter)
    if counter == 0 then
        doTweenY('credittween', 'tl', 200, 0.7, 'quadOut')
    end
end

function onBeatHit()
    if curBeat > 2 then
        doTweenY('credittween', 'tl', -720, 1.1, 'quadOut')
    end
end