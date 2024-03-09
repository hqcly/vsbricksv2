-- coded by hqc  oh yeah
function onCreatePost()
    makeLuaSprite('ja', 'songcredits/christmasfreeplay/ja', 385, 720); -- mid point 385 200, y at 720 for start
    addLuaSprite('ja', false);
    scaleObject('ja', 0.72, 0.7)
    setObjectCamera('ja', 'hud');
end

function onCountdownTick(counter)
    if counter == 0 then
        doTweenY('credittween', 'ja', 200, 0.7, 'quadOut')
    end
end

function onBeatHit()
    if curBeat > 2 then
        doTweenY('credittween', 'ja', -720, 1.1, 'quadOut')
    end
end