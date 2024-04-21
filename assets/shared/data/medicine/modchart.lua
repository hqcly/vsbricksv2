function onStepHit()
    if curBeat >= 32 then
        if curBeat % 8 == 0 then
            noteTweenAngle('opp1', 0, -5, 0.6, 'elasticOut')
            noteTweenAngle('opp2', 1, -5, 0.7, 'elasticOut')
            noteTweenAngle('opp3', 2, -5, 0.8, 'elasticOut')
            noteTweenAngle('opp4', 3, -5, 0.9, 'elasticOut')

            noteTweenAngle('pl1', 4, 5, 0.6, 'elasticOut')
            noteTweenAngle('pl2', 5, 5, 0.7, 'elasticOut')
            noteTweenAngle('pl3', 6, 5, 0.8, 'elasticOut')
            noteTweenAngle('pl4', 7, 5, 0.9, 'elasticOut')

            noteTweenY('plY1', 4, defaultPlayerStrumY0 - 7, 0.5, 'elasticOut')

            noteTweenY('oppY1', 0, defaultOpponentStrumY0 - 7, 0.5, 'elasticOut')
        end
        if curBeat % 8 == 1 then
            noteTweenY('plY1', 4, defaultPlayerStrumY0, 0.5, 'elasticOut')
            noteTweenY('plY2', 5, defaultPlayerStrumY1 - 7, 0.5, 'elasticOut')

            noteTweenY('oppY1', 0, defaultOpponentStrumY0, 0.5, 'elasticOut')
            noteTweenY('oppY2', 1, defaultOpponentStrumY1 - 7, 0.5, 'elasticOut')
        end
        if curBeat % 8 == 2 then
            noteTweenAngle('opp1', 0, 0, 0.6, 'elasticOut')
            noteTweenAngle('opp2', 1, 0, 0.7, 'elasticOut')
            noteTweenAngle('opp3', 2, 0, 0.8, 'elasticOut')
            noteTweenAngle('opp4', 3, 0, 0.9, 'elasticOut')
            
            noteTweenAngle('pl1', 4, 0, 0.6, 'elasticOut')
            noteTweenAngle('pl2', 5, 0, 0.7, 'elasticOut')
            noteTweenAngle('pl3', 6, 0, 0.8, 'elasticOut')
            noteTweenAngle('pl4', 7, 0, 0.9, 'elasticOut')

            noteTweenY('plY2', 5, defaultPlayerStrumY1, 0.5, 'elasticOut')
            noteTweenY('plY3', 6, defaultPlayerStrumY2 - 7, 0.5, 'elasticOut')

            noteTweenY('oppY2', 1, defaultOpponentStrumY1, 0.5, 'elasticOut')
            noteTweenY('oppY3', 2, defaultOpponentStrumY2 - 7, 0.5, 'elasticOut')
        end
        if curBeat % 8 == 3 then
            noteTweenY('plY3', 6, defaultPlayerStrumY2, 0.5, 'elasticOut')
            noteTweenY('plY4', 7, defaultPlayerStrumY3 - 7, 0.5, 'elasticOut')

            noteTweenY('oppY3', 2, defaultOpponentStrumY2, 0.5, 'elasticOut')
            noteTweenY('oppY4', 3, defaultOpponentStrumY3 - 7, 0.5, 'elasticOut')
        end
        if curBeat % 8 == 4 then
            noteTweenAngle('opp1', 0, 5, 0.6, 'elasticOut')
            noteTweenAngle('opp2', 1, 5, 0.7, 'elasticOut')
            noteTweenAngle('opp3', 2, 5, 0.8, 'elasticOut')
            noteTweenAngle('opp4', 3, 5, 0.9, 'elasticOut')

            noteTweenAngle('pl1', 4, -5, 0.6, 'elasticOut')
            noteTweenAngle('pl2', 5, -5, 0.7, 'elasticOut')
            noteTweenAngle('pl3', 6, -5, 0.8, 'elasticOut')
            noteTweenAngle('pl4', 7, -5, 0.9, 'elasticOut')

            noteTweenY('plY4', 7, defaultPlayerStrumY3, 0.5, 'elasticOut')
            noteTweenY('plY1', 4, defaultPlayerStrumY0 + 7, 0.5, 'elasticOut')

            noteTweenY('oppY4', 3, defaultOpponentStrumY3, 0.5, 'elasticOut')
            noteTweenY('oppY1', 0, defaultOpponentStrumY0 + 7, 0.5, 'elasticOut')
        end
        if curBeat % 8 == 5 then
            noteTweenY('plY1', 4, defaultPlayerStrumY0, 0.5, 'elasticOut')
            noteTweenY('plY2', 5, defaultPlayerStrumY1 + 7, 0.5, 'elasticOut')

            noteTweenY('oppY1', 0, defaultOpponentStrumY0, 0.5, 'elasticOut')
            noteTweenY('oppY2', 1, defaultOpponentStrumY1 + 7, 0.5, 'elasticOut')
        end
        if curBeat % 8 == 6 then
            noteTweenAngle('opp1', 0, 0, 0.6, 'elasticOut')
            noteTweenAngle('opp2', 1, 0, 0.7, 'elasticOut')
            noteTweenAngle('opp3', 2, 0, 0.8, 'elasticOut')
            noteTweenAngle('opp4', 3, 0, 0.9, 'elasticOut')
            
            noteTweenAngle('pl1', 4, 0, 0.6, 'elasticOut')
            noteTweenAngle('pl2', 5, 0, 0.7, 'elasticOut')
            noteTweenAngle('pl3', 6, 0, 0.8, 'elasticOut')
            noteTweenAngle('pl4', 7, 0, 0.9, 'elasticOut')

            noteTweenY('plY2', 5, defaultPlayerStrumY1, 0.5, 'elasticOut')
            noteTweenY('plY3', 6, defaultPlayerStrumY2 + 7, 0.5, 'elasticOut')

            noteTweenY('oppY2', 1, defaultOpponentStrumY1, 0.5, 'elasticOut')
            noteTweenY('oppY3', 2, defaultOpponentStrumY2 + 7, 0.5, 'elasticOut')
        end
        if curBeat % 8 == 7 then
            noteTweenY('plY3', 6, defaultPlayerStrumY2, 0.5, 'elasticOut')
            noteTweenY('plY4', 7, defaultPlayerStrumY3 + 7, 0.5, 'elasticOut')

            noteTweenY('oppY3', 2, defaultOpponentStrumY2, 0.5, 'elasticOut')
            noteTweenY('oppY4', 3, defaultOpponentStrumY3 + 7, 0.5, 'elasticOut')
        end
        if curBeat % 8 == 8 then
            noteTweenY('plY4', 7, defaultPlayerStrumY3, 0.5, 'elasticOut')
            noteTweenY('oppY4', 3, defaultOpponentStrumY3, 0.5, 'elasticOut')
        end
    end
end

function onCreate()
    makeLuaText('credittext', 'Credit to CaspianFan30 for Pepto Bricksmol!', 800, 0, 0)
    setTextAlignment('credittext', 'center')
    setTextSize('credittext', 20)
    screenCenter('credittext', "xy")
    doTweenX('credittextLeft', 'credittext', -800, 0.001)
    doTweenAngle('creditangleleft', 'credittext', -20, 0.001)
    setTextColor('credittext', 'FFFFFF')
    setObjectCamera('credittext', 'camOther')
    addLuaText('credittext', true)
end

function onCountdownTick(counter)
    if counter == 4 then
        doTweenX('credittextLeft', 'credittext', 1600, 20, 'smootherStepOut')
        doTweenAngle('creditangleleft', 'credittext', 20, 20, 'smootherStepOut')
    end
end