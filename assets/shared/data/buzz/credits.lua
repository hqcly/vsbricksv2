-- coded by hqc  oh yeah
function onCreatePost()
    makeLuaSprite('b', 'songcredits/weekbrickgang/b', 385, 720); -- mid point 385 200, y at 720 for start
    addLuaSprite('b', false);
    scaleObject('b', 0.72, 0.7)
    setObjectCamera('b', 'hud');
end

function onCountdownTick(counter)
    if counter == 0 then
        doTweenY('credittween', 'b', 200, 0.7, 'quadOut')
    end
end

function onBeatHit()
    if curBeat > 1 then
        doTweenY('credittween', 'b', -720, 1.1, 'quadOut')
    end
end