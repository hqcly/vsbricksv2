-- coded by hqc  oh yeah
function onCreatePost()
    makeLuaSprite('r', 'songcredits/weekbrick2/r', 385, 720); -- mid point 385 200, y at 720 for start
    addLuaSprite('r', false);
    scaleObject('r', 0.72, 0.7)
    setObjectCamera('r', 'hud');
end

function onCountdownTick(counter)
    if counter == 0 then
        doTweenY('credittween', 'r', 200, 0.7, 'quadOut')
    end
end

function onBeatHit()
    if curBeat > 1 then
        doTweenY('credittween', 'r', -720, 1.1, 'quadOut')
    end
end