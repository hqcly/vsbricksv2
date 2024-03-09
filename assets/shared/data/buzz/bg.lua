function onCreatePost()
    makeAnimatedLuaSprite('cloud', 'stages/roblox new rainy/cloud', -1050, -550); ---1050
    addLuaSprite('cloud', true);
    scaleObject('cloud', 1.75, 1.6)
    addAnimationByPrefix('cloud', 'movin', 'poop', 6, true)
    setObjectCamera('cloud', 'hud');
    doTweenAlpha('cloudsee', 'cloud', 0.4, 0.1)

    makeAnimatedLuaSprite('cloud2', 'stages/roblox new rainy/cloud', 900, -550); --900
    addLuaSprite('cloud2', true);
    scaleObject('cloud2', 1.75, 1.6)
    addAnimationByPrefix('cloud2', 'movin', 'poop', 5, true)
    setObjectCamera('cloud2', 'hud');
    doTweenAlpha('cloudsee2', 'cloud2', 0.4, 0.1)
    
    makeAnimatedLuaSprite('rain', 'stages/roblox new rainy/rain', 0, -550); 
    addLuaSprite('rain', false);
    addAnimationByPrefix('rain', 'raining', 'sad', 4, true)
    setObjectCamera('rain', 'hud');
    doTweenAlpha('rain', 'rainhi', 0, 0)
end

function onCountdownTick(counter)
    if counter == 4 then --200 rain
        doTweenX('cloudmove', 'cloud', -500, 1, 'smoothStepInOut')
        doTweenX('cloudmove2', 'cloud2', 300, 1, 'smoothStepInOut')
        doTweenAngle('cloudangle', 'cloud', 10, 0.7, 'linear')
        doTweenAngle('cloudangle2', 'cloud2', -10, 0.7, 'linear')
        doTweenY('raindown', 'rain', 200, 1, 'smoothStepInOut')
    end
end

function onBeatHit()
    if curBeat == 127 then
        setProperty('defaultCamZoom', 2.3, 0.5)
    end

    if curBeat == 128 then
        makeLuaSprite('boblox sunny', 'stages/roblox new rainy/boblox', -1600, -1000);
        scaleObject('boblox sunny', 2.3, 2.3);
        setProperty('defaultCamZoom', 0.8, 0.3)
        addLuaSprite('boblox sunny', false);
        doTweenX('cloudmove', 'cloud', -1050, 0.3, 'smoothStepInOut')
        doTweenAngle('cloudangle', 'cloud', 0, 0.3, 'linear')
        doTweenX('cloudmove2', 'cloud2', 900, 0.3, 'smoothStepInOut')
        doTweenAngle('cloudangle2', 'cloud2', 0, 0.3, 'linear')
        doTweenY('raindown', 'rain', 600, 0.3, 'smoothStepInOut')
        doTweenAlpha('rainsee', 'rain', 0, 2)
    end

    if curBeat == 383 then
        setProperty('defaultCamZoom', 2.3, 0.5)
        doTweenY('raindown', 'rain', -550, 0.1, 'smoothStepInOut')
    end

    if curBeat == 384 then
        doTweenAlpha('rainsee', 'rain', 1, 0.1)
        setProperty('defaultCamZoom', 0.8, 0.5)
        removeLuaSprite('boblox sunny')
        doTweenX('cloudmove', 'cloud', -500, 1, 'smoothStepInOut')
        doTweenX('cloudmove2', 'cloud2', 300, 1, 'smoothStepInOut')
        doTweenAngle('cloudangle', 'cloud', 10, 0.7, 'linear')
        doTweenAngle('cloudangle2', 'cloud2', -10, 0.7, 'linear')
        doTweenY('raindown', 'rain', 200, 1, 'smoothStepInOut')
    end
end