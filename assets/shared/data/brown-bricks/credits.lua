-- coded by hqc  oh yeah
function onCreatePost()
    makeLuaSprite('brbr', 'songcredits/freeplay/brbr', 385, 720); -- mid point 385 200, y at 720 for start
    addLuaSprite('brbr', false);
    scaleObject('brbr', 0.72, 0.7)
    setObjectCamera('brbr', 'hud');
end

function onCountdownTick(counter)
    if counter == 0 then
        doTweenY('credittween', 'brbr', 200, 0.7, 'quadOut')
    end
end

function onBeatHit()
    if curBeat > 2 then
        doTweenY('credittween', 'brbr', -720, 1.1, 'quadOut')
    end
end