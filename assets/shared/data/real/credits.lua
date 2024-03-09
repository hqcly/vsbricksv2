-- coded by hqc  oh yeah
function onCreatePost()
    makeLuaSprite('re', 'songcredits/freeplay/re', 385, 720); -- mid point 385 200, y at 720 for start
    addLuaSprite('re', false);
    scaleObject('re', 0.72, 0.7)
    setObjectCamera('re', 'hud');
end

function onCountdownTick(counter)
    if counter == 0 then
        doTweenY('credittween', 're', 200, 0.7, 'quadOut')
    end
end

function onBeatHit()
    if curBeat > 2 then
        doTweenY('credittween', 're', -720, 1.1, 'quadOut')
    end
end