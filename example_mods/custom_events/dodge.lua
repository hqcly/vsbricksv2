running = false
dodge = 0

function onCreate()
    precacheSound("beep")
    precacheSound("bfhurt")
    precacheImage("bfdodgeprompt")
    precacheImage("spaceprompt")
    precacheImage("dodgefailoverlay")

end

function onCreatePost()

    makeLuaSprite("bfdodgeprompt", "bfdodgeprompt",0, 0)
    setObjectCamera("bfdodgeprompt", "camOther")
    screenCenter("bfdodgeprompt", "xy")
    setProperty("bfdodgeprompt.alpha", 0)
    addLuaSprite("bfdodgeprompt", true)
    
    makeLuaSprite("damagevignette", "dodgefailoverlay",0, 0)
    setObjectCamera("damagevignette", "camOther")
    screenCenter("damagevignette", "xy")
    setProperty("damagevignette.alpha", 0)
    addLuaSprite("damagevignette", true)

    makeLuaSprite("spaceprompt", "spaceprompt", 0, 0)
    setObjectCamera("spaceprompt", "camOther")
    setProperty("spaceprompt.visible", false)
    addLuaSprite("spaceprompt", true)

    makeLuaText("dodgetext", dodge, 500, 0, 0)
    setTextAlignment("dodgetext", "center")
    setTextSize("dodgetext", 72)
    setTextColor("dodgetext", "FFFFFF")
    setObjectCamera("dodgetext", "camOther")
    screenCenter("dodgetext", "xy")
    setProperty("dodgetext.visible", false)
    addLuaText("dodgetext", true)

end

function onEvent(name, value1, value2)

    if name == "dodge" then
        curpitch = value2
        cancelTween("dodgetextleave")
        cancelTween("bfdodgeleave")
        cancelTween("damagefade")

        setTextSize("dodgetext", 72)
        setTextColor("dodgetext", "FFFFFF")
        screenCenter("dodgetext", "xy")
        running = true
        dodge = value1
    end
end

function onUpdatePost()

    setProperty("spaceprompt.x", 400 + getRandomInt(-3, 3))
    setProperty("spaceprompt.y", 600 + getRandomInt(-3, 3))

    if keyboardJustPressed("SPACE") == true and running == true then
        running = false
        doTweenY("dodgetextleave", "dodgetext", 800, curBpm/120, "circIn")
        doTweenAlpha("bfdodgeleave", "bfdodgeprompt", 0, curBpm/240, "linear")
        wintext = getRandomInt(1,3)

        setTextColor("dodgetext", "00FF00")

        if wintext == 1 then
            setProperty("dodgetext.text", "You got it.")
            setTextSize("dodgetext", 36)
        elseif wintext == 2 then
            setProperty("dodgetext.text", "Close one.")
            setTextSize("dodgetext", 36)
        elseif wintext == 3 then
            setProperty("dodgetext.text", "Neat.")
            setTextSize("dodgetext", 36)
        end

        setProperty("spaceprompt.visible", false)
        playAnim("boyfriend", "hey")

    end

end

function onBeatHit()
    if running == true then
        dodge = dodge - 1
        --debugPrint(dodge)
        playSound("dodgebeep", 0.9, "dodgebeep")
        setSoundPitch("dodgebeep", curpitch)

        setProperty("bfdodgeprompt.alpha", 0.75)
        setProperty("dodgetext.visible", true)
        setProperty("spaceprompt.visible", true)

        setProperty("dodgetext.text", dodge)
        setProperty("dodgetext.scale.x", 1.25)
        setProperty("dodgetext.scale.y", 1.25)

        doTweenX("dodgetextscalex", "dodgetext.scale", 1, curBpm/480, "circOut")
        doTweenY("dodgetextscaley", "dodgetext.scale", 1, curBpm/480, "circOut")

    end

    if dodge == 0 and running == true then

        setProperty("health", getProperty("health") / 2)
        --debugPrint("ouch")
        running = false
        setProperty("damagevignette.alpha", 1)
        doTweenAlpha("damagefade", "damagevignette", 0, curBpm/120, "circIn")

        losetext = getRandomInt(1,3)

        setTextColor("dodgetext", "FF0000")

        if losetext == 1 then
            setProperty("dodgetext.text", "Well, that sucks.")
            setTextSize("dodgetext", 36)
        elseif losetext == 2 then
            setProperty("dodgetext.text", "Oof.")
            setTextSize("dodgetext", 36)
        elseif losetext == 3 then
            setProperty("dodgetext.text", "Try better next time.")
            setTextSize("dodgetext", 36)
        end

        doTweenY("dodgetextleave", "dodgetext", 800, curBpm/120, "circIn")
        doTweenAlpha("bfdodgeleave", "bfdodgeprompt", 0, curBpm/240, "linear")
        playSound("bfhurt")
        playAnim("boyfriend", "hurt")
        setProperty("spaceprompt.visible", false)

    end
end