-- coded by hqc  oh yeah
function onCreatePost()
    makeLuaSprite('ss', 'songcredits/weekbrick/ss', 385, 720); -- mid point 385 200, y at 720 for start
    addLuaSprite('ss', false);
    scaleObject('ss', 0.72, 0.7)
    setObjectCamera('ss', 'hud');
end

function onCountdownTick(counter)
    if counter == 0 then
        doTweenY('credittween', 'ss', 200, 0.7, 'quadOut')
    end
end

function onBeatHit()
    if curBeat > 2 then
        doTweenY('credittween', 'ss', -720, 1.1, 'quadOut')
    end
end