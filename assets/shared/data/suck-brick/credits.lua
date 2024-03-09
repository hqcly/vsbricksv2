-- coded by hqc  oh yeah
function onCreatePost()
    makeLuaSprite('sb', 'songcredits/christmasfreeplay/sb', 385, 720); -- mid point 385 200, y at 720 for start
    addLuaSprite('sb', false);
    scaleObject('sb', 0.72, 0.7)
    setObjectCamera('sb', 'hud');
end

function onCountdownTick(counter)
    if counter == 0 then
        doTweenY('credittween', 'sb', 200, 0.7, 'quadOut')
    end
end

function onBeatHit()
    if curBeat > 2 then
        doTweenY('credittween', 'sb', -720, 1.1, 'quadOut')
    end
end