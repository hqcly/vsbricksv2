function onBeatHit()
    if curBeat % 8 == 1 and curBeat > 32 then
        setProperty('camZooming', false)
    else
        setProperty('camZooming', true)
    end
end

function onCreate()
    
end