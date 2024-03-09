-- coded by hqc  oh yeah
function onCreatePost()
    makeLuaSprite('brms', 'songcredits/weekjolly/brms', 385, 720); -- mid point 385 200, y at 720 for start
    addLuaSprite('brms', false);
    scaleObject('brms', 0.72, 0.7)
    setObjectCamera('brms', 'hud');
end

function onCountdownTick(counter)
    if counter == 0 then
        doTweenY('credittween', 'brms', 200, 0.7, 'quadOut')
    end
end

function onBeatHit()
    if curBeat > 1 then
        doTweenY('credittween', 'brms', -720, 1.1, 'quadOut')
    end
end