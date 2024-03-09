-- coded by hqc  oh yeah
function onCreatePost()
    makeLuaSprite('h', 'songcredits/weekbrickgang/h', 385, 720); -- mid point 385 200, y at 720 for start
    addLuaSprite('h', false);
    scaleObject('h', 0.72, 0.7)
    setObjectCamera('h', 'hud');
end

function onCountdownTick(counter)
    if counter == 0 then
        doTweenY('credittween', 'h', 200, 0.7, 'quadOut')
    end
end

function onBeatHit()
    if curBeat > 1 then
        doTweenY('credittween', 'h', -720, 1.1, 'quadOut')
    end
end