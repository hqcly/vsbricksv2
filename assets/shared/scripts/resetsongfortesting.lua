function onUpdatePost()
    if keyboardJustPressed('TAB') == true then --change this if you need to use this key, keep it in caps, and type numbers as letters
        restartSong()
    else 
    if keyboardJustPressed('ESCAPE') == true then
        endSong()
    end
end
end