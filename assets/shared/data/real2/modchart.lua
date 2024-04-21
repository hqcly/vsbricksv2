function onBeatHit()
    if curBeat == 481 then
        function onStepHit()
            if curStep % 16 == 0 then
                noteTweenY('oppo0', 0, defaultOpponentStrumY0 + 35, 0.3, 'bounceOut')
                noteTweenY('play3', 7, defaultPlayerStrumY3, 0.3, 'bounceOut')
            end
            if curStep % 8 == 0 then
                doTweenAngle('angle1', 'camHUD', 0.5, stepCrochet*0.003, 'quartOut')
                doTweenY('up', 'camHUD', 1, stepCrochet*0.003, 'quartOut')
                doTweenX('left', 'camHUD', 30, stepCrochet*0.003, 'quartOut')
            end
            if curStep % 16 == 2 then
                noteTweenY('oppo0', 0, defaultOpponentStrumY0, 0.3, 'bounceOut')
                noteTweenY('oppo1', 1, defaultOpponentStrumY1 + 35, 0.3, 'bounceOut')
            end
            if curStep % 16 == 4 then
                noteTweenY('oppo1', 1, defaultOpponentStrumY1, 0.3, 'bounceOut')
                noteTweenY('oppo2', 2, defaultOpponentStrumY2 + 35, 0.3, 'bounceOut')
            end
            if curStep % 8 == 4 then
                doTweenAngle('angle2', 'camHUD', -0.5, stepCrochet*0.003, 'quartOut')
                doTweenY('down', 'camHUD', -1, stepCrochet*0.003, 'quartOut')
                doTweenX('right', 'camHUD', -30, stepCrochet*0.003, 'quartOut')
            end
            if curStep % 16 == 6 then
                noteTweenY('oppo2', 2, defaultOpponentStrumY2, 0.3, 'bounceOut')
                noteTweenY('oppo3', 3, defaultOpponentStrumY3 + 35, 0.3, 'bounceOut')
            end
            if curStep % 16 == 8 then
                noteTweenY('oppo3', 3, defaultOpponentStrumY3, 0.3, 'bounceOut')
                noteTweenY('play0', 4, defaultPlayerStrumY0 + 35, 0.3, 'bounceOut')
            end
            if curStep % 16 == 10 then
                noteTweenY('play0', 4, defaultPlayerStrumY0, 0.3, 'bounceOut')
                noteTweenY('play1', 5, defaultPlayerStrumY1 + 35, 0.3, 'bounceOut')
            end
            if curStep % 16 == 12 then
                noteTweenY('play1', 5, defaultPlayerStrumY1, 0.3, 'bounceOut')
                noteTweenY('play2', 6, defaultPlayerStrumY2 + 35, 0.3, 'bounceOut')
            end
            if curStep % 16 == 14 then
                noteTweenY('play2', 6, defaultPlayerStrumY2, 0.3, 'bounceOut')
                noteTweenY('play3', 7, defaultPlayerStrumY3 + 35, 0.3, 'bounceOut')
            end
            if curStep == 3076 then
                noteTweenY('oppo0', 0, defaultOpponentStrumY0, 0.01, 'quartOut')
                noteTweenY('oppo1', 1, defaultOpponentStrumY1, 0.01, 'quartOut')
                noteTweenY('oppo2', 2, defaultOpponentStrumY2, 0.01, 'quartOut')
                noteTweenY('oppo3', 3, defaultOpponentStrumY3, 0.01, 'quartOut')
                noteTweenY('play0', 4, defaultPlayerStrumY0, 0.01, 'quartOut')
                noteTweenY('play0', 5, defaultPlayerStrumY1, 0.01, 'quartOut')
                noteTweenY('play0', 6, defaultPlayerStrumY2, 0.01, 'quartOut')
                noteTweenY('play0', 7, defaultPlayerStrumY3, 0.01, 'quartOut')
                doTweenAngle('angle1', 'camHUD', 0, 0.01, 'quartOut')
                doTweenAngle('angle2', 'camHUD', 0, 0.01, 'quartOut')
                doTweenY('down', 'camHUD', 0, 0.01, 'quartOut')
                doTweenX('right', 'camHUD', 0, 0.01, 'quartOut')
                doTweenY('up', 'camHUD', 0, 0.01, 'quartOut')
                doTweenX('left', 'camHUD', 0, 0.01, 'quartOut')
            end
            if curStep > 3077 then
                cancelTween('oppo0')
                cancelTween('oppo1')
                cancelTween('oppo2')
                cancelTween('oppo3')
                cancelTween('play0')
                cancelTween('play1')
                cancelTween('play2')
                cancelTween('play3')
                cancelTween('angle1')
                cancelTween('angle2')
                cancelTween('up')
                cancelTween('down')
                cancelTween('left')
                cancelTween('right')
            end
        end
    end
end