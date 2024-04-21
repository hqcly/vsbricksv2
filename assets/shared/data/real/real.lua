function onCreatePost()
    makeLuaSprite('mousecursor', 'characters/literallyapixel', 0, 0)
    addLuaSprite('mousecursor', false)
    setObjectCamera('mousecursor', 'hud');
    setScrollFactor('mousecursor', 0, 0);
    setPropertyFromClass('flixel.FlxG', 'mouse.visible', true)
end

function onUpdate()

    setProperty('mousecursor.x', getMouseX('camHud'))
    setProperty('mousecursor.y', getMouseY('camHud'))

    if objectsOverlap('mousecursor', 'brickshouseDOXXED') == true and mouseClicked('left') == true then

        loadSong('stratum')
        setPropertyFromClass('flixel.FlxG', 'mouse.visible', false)

    end

end

function onEndSong()
    setPropertyFromClass('flixel.FlxG', 'mouse.visible', false)
end