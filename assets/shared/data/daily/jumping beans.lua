function onStepHit()
    if curBeat > 64 then
        if curStep % 8 == 0 then
            doTweenY('up', 'camHUD', 5, stepCrochet*0.001, 'circOut')
            doTweenAngle('upangle', 'camHUD', 1, stepCrochet*0.002, 'circOut')
        end
        if curStep % 8 == 2 then
            doTweenY('STAY', 'camHUD', 0, stepCrochet*0.001, 'linear')
            doTweenAngle('upnormal', 'camHUD', 0, stepCrochet*0.002, 'circIn')
        end
        if curStep % 8 == 4 then
            doTweenY('down', 'camHUD', -5, stepCrochet*0.001, 'circOut')
            doTweenAngle('downangle', 'camHUD', -0.5, stepCrochet*0.002, 'circOut')
        end
        if curStep % 8 == 6 then
            doTweenY('STAY', 'camHUD', 0, stepCrochet*0.001, 'linear')
            doTweenAngle('upnormal', 'camHUD', 0, stepCrochet*0.002, 'circIn')
        end
    end

    if curBeat > 160 then
        if curStep > 640 then
            doTweenY('up', 'camHUD', 0, 0)
            doTweenAngle('upangle', 'camHUD', 0, 0)
            doTweenY('STAY', 'camHUD', 0, 0)
            doTweenAngle('upnormal', 'camHUD', 0, 0)
            doTweenY('down', 'camHUD', 0, 0)
            doTweenAngle('downangle', 'camHUD', 0, 0)
        end
    end

    if curBeat > 262 then
        if curStep % 8 == 0 then
            doTweenY('up', 'camHUD', 5, stepCrochet*0.001, 'circOut')
            doTweenAngle('upangle', 'camHUD', 1, stepCrochet*0.002, 'circOut')
        end
        if curStep % 8 == 2 then
            doTweenY('STAY', 'camHUD', 0, stepCrochet*0.001, 'linear')
            doTweenAngle('upnormal', 'camHUD', 0, stepCrochet*0.002, 'circIn')
        end
        if curStep % 8 == 4 then
            doTweenY('down', 'camHUD', -5, stepCrochet*0.001, 'circOut')
            doTweenAngle('downangle', 'camHUD', -0.5, stepCrochet*0.002, 'circOut')
        end
        if curStep % 8 == 6 then
            doTweenY('STAY', 'camHUD', 0, stepCrochet*0.001, 'linear')
            doTweenAngle('upnormal', 'camHUD', 0, stepCrochet*0.002, 'circIn')
        end
    end

    if curBeat > 272 then
        if curStep > 1088 then
            doTweenY('up', 'camHUD', 0, 0)
            doTweenAngle('upangle', 'camHUD', 0, 0)
            doTweenY('STAY', 'camHUD', 0, 0)
            doTweenAngle('upnormal', 'camHUD', 0, 0)
            doTweenY('down', 'camHUD', 0, 0)
            doTweenAngle('downangle', 'camHUD', 0, 0)
        end
    end

    if curBeat > 278 then
        if curStep % 8 == 0 then
            doTweenY('up', 'camHUD', 5, stepCrochet*0.001, 'circOut')
            doTweenAngle('upangle', 'camHUD', 1, stepCrochet*0.002, 'circOut')
        end
        if curStep % 8 == 2 then
            doTweenY('STAY', 'camHUD', 0, stepCrochet*0.001, 'linear')
            doTweenAngle('upnormal', 'camHUD', 0, stepCrochet*0.002, 'circIn')
        end
        if curStep % 8 == 4 then
            doTweenY('down', 'camHUD', -5, stepCrochet*0.001, 'circOut')
            doTweenAngle('downangle', 'camHUD', -0.5, stepCrochet*0.002, 'circOut')
        end
        if curStep % 8 == 6 then
            doTweenY('STAY', 'camHUD', 0, stepCrochet*0.001, 'linear')
            doTweenAngle('upnormal', 'camHUD', 0, stepCrochet*0.002, 'circIn')
        end
    end

    if curBeat > 448 then
        if curStep > 1792 then
            doTweenY('up', 'camHUD', 0, 0)
            doTweenAngle('upangle', 'camHUD', 0, 0)
            doTweenY('STAY', 'camHUD', 0, 0)
            doTweenAngle('upnormal', 'camHUD', 0, 0)
            doTweenY('down', 'camHUD', 0, 0)
            doTweenAngle('downangle', 'camHUD', 0, 0)
        end
    end
end