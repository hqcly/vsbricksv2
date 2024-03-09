-- coded by hqc  oh yeah
function onCreatePost()
    makeLuaSprite('hqc', 'songcredits/freeplay/real2/hqc', 385, 720); -- mid point 385 200, y at 720 for start
    addLuaSprite('hqc', false);
    scaleObject('hqc', 0.72, 0.7)
    setObjectCamera('hqc', 'hud');

    makeLuaSprite('mts', 'songcredits/freeplay/real2/mts', 385, -720);
    addLuaSprite('mts', false);
    scaleObject('mts', 0.72, 0.7)
    setObjectCamera('mts', 'hud');

    makeLuaSprite('citrussire', 'songcredits/freeplay/real2/citrussire', 385, 720); -- mid point 385 200, y at 720 for start
    addLuaSprite('citrussire', false);
    scaleObject('citrussire', 0.72, 0.7)
    setObjectCamera('citrussire', 'hud');

    makeLuaSprite('southdakota', 'songcredits/freeplay/real2/southdakota', 385, -720);
    addLuaSprite('southdakota', false);
    scaleObject('southdakota', 0.72, 0.7)
    setObjectCamera('southdakota', 'hud');

    makeLuaSprite('maddix', 'songcredits/freeplay/real2/maddix', 385, 720); -- mid point 385 200, y at 720 for start
    addLuaSprite('maddix', false);
    scaleObject('maddix', 0.72, 0.7)
    setObjectCamera('maddix', 'hud');

    makeLuaSprite('gorbini', 'songcredits/freeplay/real2/Gorbini', 385, -720);
    addLuaSprite('gorbini', false);
    scaleObject('gorbini', 0.72, 0.7)
    setObjectCamera('gorbini', 'hud');
end

function onCountdownTick(counter)
    if counter == 0 then
        doTweenY('credittween', 'hqc', 200, 0.7, 'quadOut')
    end
end

function onBeatHit()
    if curBeat > 2 then
        doTweenY('credittween', 'hqc', -720, 1.1, 'quadOut')
    end
end

function onStepHit()
    if curStep == 1273 then
        doTweenY('credittween1', 'mts', 200, 1.1, 'quadOut')
    end
    if curBeat > 326 then
        doTweenY('credittween1', 'mts', 720, 0.7, 'quadOut')
    end
    if curStep == 1921 then
        doTweenY('credittween2', 'citrussire', 200, 1.1, 'quadOut')
    end
    if curBeat > 492 then
        doTweenY('credittween2', 'citrussire', -720, 0.7, 'quadOut')
    end
    if curStep == 3225 then
        doTweenY('credittween3', 'southdakota', 200, 1.1, 'quadOut')
    end
    if curBeat > 813 then
        doTweenY('credittween3', 'southdakota', 720, 0.7, 'quadOut')
    end
    if curStep == 4089 then
        doTweenY('credittween4', 'maddix', 200, 1.1, 'quadOut')
    end
    if curBeat > 1030 then
        doTweenY('credittween4', 'maddix', -720, 0.7, 'quadOut')
    end
    if curStep == 5497 then
        doTweenY('credittween5', 'gorbini', 200, 1.1, 'quadOut')
    end
    if curBeat > 1382 then
        doTweenY('credittween5', 'gorbini', 720, 0.7, 'quadOut')
    end
end
