-- coded by hqc  oh yeah
function onCreatePost()
    makeLuaSprite('coba', 'songcredits/christmasfreeplay/coba', 385, 720); -- mid point 385 200, y at 720 for start
    addLuaSprite('coba', false);
    scaleObject('coba', 0.72, 0.7)
    setObjectCamera('coba', 'hud');
end

function onCountdownTick(counter)
    if counter == 0 then
        doTweenY('credittween', 'coba', 200, 0.7, 'quadOut')
    end
end

function onBeatHit()
    if curBeat > 2 then
        doTweenY('credittween', 'coba', -720, 1.1, 'quadOut')
    end
end