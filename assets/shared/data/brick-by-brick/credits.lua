-- coded by hqc  oh yeah
function onCreatePost()
    makeLuaSprite('bgb', 'songcredits/weekbrick/bgb', 385, 720); -- mid point 385 200, y at 720 for start
    addLuaSprite('bgb', false);
    scaleObject('bgb', 0.72, 0.7)
    setObjectCamera('bgb', 'hud');
end

function onCountdownTick(counter)
    if counter == 0 then
        doTweenY('credittween', 'bgb', 200, 0.7, 'quadOut')
    end
end

function onBeatHit()
    if curBeat > 1 then
        doTweenY('credittween', 'bgb', -720, 1.1, 'quadOut')
    end
end