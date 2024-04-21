function onCreatePost()
    makeLuaSprite('yellow', '', -200, -200)
    makeGraphic('yellow', 1280, 720, 'FFF000')
    addLuaSprite('yellow', false);
    setScrollFactor('yellow', 0, 0)
    scaleObject('yellow', 3, 3);

    makeLuaSprite('logo', 'stages/doxxed/screencast', 0, 650);
    scaleObject('logo', 0.8, 0.8)
    addLuaSprite('logo', false);
    setObjectCamera('logo', 'hud');

    makeAnimatedLuaSprite('sandy', 'characters/sandy', 800, 230);
    scaleObject('sandy', 0.7, 0.7)
	addLuaSprite('sandy', false);
    doTweenAlpha('sandyvisible', 'sandy', 0.001, 0.001)

    makeLuaSprite('brick', 'characters/bricksreal', defaultOpponentX - 80, -600);
    scaleObject('brick', 0.4, 0.4)
    addLuaSprite('brick', true);
end

function onBeatHit()
    if curBeat == 10 then
        doTweenY('brickfall', 'brick', 320, 0.25, 'bounceOut')
        doTweenY('SQUASHY', 'dad.scale', 0.8, 0.9, 'expoOut')
        doTweenX('SQUASHX', 'dad.scale', 2.1, 0.9, 'expoOut')
        doTweenY('movedown', 'dad', -20, 0.9, 'expoOut')
    end
    if curBeat >= 32 then
        removeLuaSprite('brick', true)

    end
    if curBeat >= 48 then
        removeLuaSprite('yellow', true)
        removeLuaSprite('logo', true)
    end
    if curBeat == 390 then
        doTweenAlpha('sandyvisible', 'sandy', 1, 0.5)
    end
    if curBeat == 390 then
        addAnimationByPrefix('sandy', 'sandy', '1', 7, false)
    end
    if curBeat == 402 then
        addAnimationByPrefix('sandy', 'sandy', '2', 7, false)
    end
    if curBeat == 414 then
        addAnimationByPrefix('sandy', 'sandy', '1', 7, false)
    end
    if curBeat == 426 then
        addAnimationByPrefix('sandy', 'sandy', '2', 7, false)
    end
    if curBeat >= 438 then
        doTweenAlpha('sandyvisible', 'sandy', 0.001, 0.5)
    end
end
