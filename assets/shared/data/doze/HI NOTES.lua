function onStepHit()
    if curBeat > 32 then
        if curStep % 16 == 0 then --add 22 for right
            noteTweenX("plleft", 4, defaultPlayerStrumX0 + 22, 1.3, 'expoOut')
            noteTweenX("pldown", 5, defaultPlayerStrumX1 + 22, 1.1, 'expoOut')
            noteTweenX("plup", 6, defaultPlayerStrumX2 + 22, 0.9, 'expoOut')
            noteTweenX("plright", 7, defaultPlayerStrumX3 + 22, 0.7, 'expoOut')

            noteTweenY("upleft", 4, defaultPlayerStrumY0 - 10, 0.3, 'expoOut')
            noteTweenY("updown", 5, defaultPlayerStrumY1 - 10, 0.6, 'expoOut')
            noteTweenY("upup", 6, defaultPlayerStrumY2 - 10, 0.9, 'expoOut')
            noteTweenY("upright", 7, defaultPlayerStrumY3 - 10, 1.2, 'expoOut')

            noteTweenX("oppleft", 0, defaultOpponentStrumX0 - 22, 1.3, 'expoOut')
            noteTweenX("oppdown", 1, defaultOpponentStrumX1 - 22, 1.1, 'expoOut')
            noteTweenX("oppup", 2, defaultOpponentStrumX2 - 22, 0.9, 'expoOut')
            noteTweenX("oppright", 3, defaultOpponentStrumX3 - 22, 0.7, 'expoOut')

            noteTweenY("oppupleft", 0, defaultOpponentStrumY0 - 10, 0.3, 'expoOut')
            noteTweenY("oppupdown", 1, defaultOpponentStrumY1 - 10, 0.6, 'expoOut')
            noteTweenY("oppupup", 2, defaultOpponentStrumY2 - 10, 0.9, 'expoOut')
            noteTweenY("oppupright", 3, defaultOpponentStrumY3 - 10, 1.2, 'expoOut')
        end

        if curStep % 4 == 1 then
            noteTweenY("upleft", 4, defaultPlayerStrumY0, 1, 'expoOut')
            noteTweenY("updown", 5, defaultPlayerStrumY1, 1, 'expoOut')
            noteTweenY("upup", 6, defaultPlayerStrumY2, 1, 'expoOut')
            noteTweenY("upright", 7, defaultPlayerStrumY3, 1, 'expoOut')

            noteTweenY("oppupleft", 0, defaultOpponentStrumY0, 1, 'expoOut')
            noteTweenY("oppupdown", 1, defaultOpponentStrumY1, 1, 'expoOut')
            noteTweenY("oppupup", 2, defaultOpponentStrumY2, 1, 'expoOut')
            noteTweenY("oppupright", 3, defaultOpponentStrumY3, 1, 'expoOut')
        end

        if curStep % 16 == 8 then
            noteTweenX("plleft", 4, defaultPlayerStrumX0 - 22, 1.3, 'expoOut')
            noteTweenX("pldown", 5, defaultPlayerStrumX1 - 22, 1.1, 'expoOut')
            noteTweenX("plup", 6, defaultPlayerStrumX2 - 22, 0.9, 'expoOut')
            noteTweenX("plright", 7, defaultPlayerStrumX3 - 22, 0.7, 'expoOut')

            noteTweenY("upleft", 4, defaultPlayerStrumY0 + 10, 0.3, 'expoOut')
            noteTweenY("updown", 5, defaultPlayerStrumY1 + 10, 0.6, 'expoOut')
            noteTweenY("upup", 6, defaultPlayerStrumY2 + 10, 0.9, 'expoOut')
            noteTweenY("upright", 7, defaultPlayerStrumY3 + 10, 1.2, 'expoOut')

            noteTweenX("oppleft", 0, defaultOpponentStrumX0 + 22, 1.3, 'expoOut')
            noteTweenX("oppdown", 1, defaultOpponentStrumX1 + 22, 1.1, 'expoOut')
            noteTweenX("oppup", 2, defaultOpponentStrumX2 + 22, 0.9, 'expoOut')
            noteTweenX("oppright", 3, defaultOpponentStrumX3 + 22, 0.7, 'expoOut')

            noteTweenY("oppupleft", 0, defaultOpponentStrumY0 + 10, 0.3, 'expoOut')
            noteTweenY("oppupdown", 1, defaultOpponentStrumY1 + 10, 0.6, 'expoOut')
            noteTweenY("oppupup", 2, defaultOpponentStrumY2 + 10, 0.9, 'expoOut')
            noteTweenY("oppupright", 3, defaultOpponentStrumY3 + 10, 1.2, 'expoOut')
        end

        if curStep % 4 == 3 then
            noteTweenY("upleft", 4, defaultPlayerStrumY0, 1, 'expoOut')
            noteTweenY("updown", 5, defaultPlayerStrumY1, 1, 'expoOut')
            noteTweenY("upup", 6, defaultPlayerStrumY2, 1, 'expoOut')
            noteTweenY("upright", 7, defaultPlayerStrumY3, 1, 'expoOut')

            noteTweenY("oppupleft", 0, defaultOpponentStrumY0, 1, 'expoOut')
            noteTweenY("oppupdown", 1, defaultOpponentStrumY1, 1, 'expoOut')
            noteTweenY("oppupup", 2, defaultOpponentStrumY2, 1, 'expoOut')
            noteTweenY("oppupright", 3, defaultOpponentStrumY3, 1, 'expoOut')
        end
        if curBeat > 159 then
            if curStep > 640 then
                noteTweenX("plleft", 4, defaultPlayerStrumX0, 1.3, 'expoOut') --originals
                noteTweenX("pldown", 5, defaultPlayerStrumX1, 1.1, 'expoOut')
                noteTweenX("plup", 6, defaultPlayerStrumX2, 0.9, 'expoOut') 
                noteTweenX("plright", 7, defaultPlayerStrumX3, 0.7, 'expoOut')
                
                noteTweenY("upleft", 4, defaultPlayerStrumY0, 1, 'expoOut')
                noteTweenY("updown", 5, defaultPlayerStrumY1, 1, 'expoOut')
                noteTweenY("upup", 6, defaultPlayerStrumY2, 1, 'expoOut')
                noteTweenY("upright", 7, defaultPlayerStrumY3, 1, 'expoOut')

                noteTweenX("oppupleft", 0, defaultOpponentStrumX0, 0.3, 'expoOut')
                noteTweenX("oppupdown", 1, defaultOpponentStrumX1, 0.3, 'expoOut')
                noteTweenX("oppupup", 2, defaultOpponentStrumX2, 0.3, 'expoOut') 
                noteTweenX("oppupright", 3, defaultOpponentStrumX3, 0.3, 'expoOut') 

                noteTweenY("oppupleft", 0, defaultOpponentStrumY0, 1, 'expoOut')
                noteTweenY("oppupdown", 1, defaultOpponentStrumY1, 1, 'expoOut')
                noteTweenY("oppupup", 2, defaultOpponentStrumY2, 1, 'expoOut')
                noteTweenY("oppupright", 3, defaultOpponentStrumY3, 1, 'expoOut')
            end
        end
        if curBeat > 163 then
            cancelTween("plleft")
            cancelTween("pldown")
            cancelTween("plup")
            cancelTween("plright")
            cancelTween("upleft")
            cancelTween("updown")
            cancelTween("upup")
            cancelTween("upright")

            cancelTween("oppleft")
            cancelTween("oppdown")
            cancelTween("oppup")
            cancelTween("oppright")
            cancelTween("oppupleft")
            cancelTween("oppupdown")
            cancelTween("oppupup")
            cancelTween("oppupright")
        end
    end
    if curBeat > 228 then
        if curStep % 16 == 0 then --add 22 for right
            noteTweenX("plleft2", 4, defaultPlayerStrumX0 + 22, 1.3, 'expoOut')
            noteTweenX("pldown2", 5, defaultPlayerStrumX1 + 22, 1.1, 'expoOut')
            noteTweenX("plup2", 6, defaultPlayerStrumX2 + 22, 0.9, 'expoOut')
            noteTweenX("plright2", 7, defaultPlayerStrumX3 + 22, 0.7, 'expoOut')

            noteTweenY("upleft2", 4, defaultPlayerStrumY0 - 10, 0.3, 'expoOut')
            noteTweenY("updown2", 5, defaultPlayerStrumY1 - 10, 0.6, 'expoOut')
            noteTweenY("upup2", 6, defaultPlayerStrumY2 - 10, 0.9, 'expoOut')
            noteTweenY("upright2", 7, defaultPlayerStrumY3 - 10, 1.2, 'expoOut')

            noteTweenX("oppleft2", 0, defaultOpponentStrumX0 - 22, 1.3, 'expoOut')
            noteTweenX("oppdown2", 1, defaultOpponentStrumX1 - 22, 1.1, 'expoOut')
            noteTweenX("oppup2", 2, defaultOpponentStrumX2 - 22, 0.9, 'expoOut')
            noteTweenX("oppright2", 3, defaultOpponentStrumX3 - 22, 0.7, 'expoOut')

            noteTweenY("oppupleft2", 0, defaultOpponentStrumY0 - 10, 0.3, 'expoOut')
            noteTweenY("oppupdown2", 1, defaultOpponentStrumY1 - 10, 0.6, 'expoOut')
            noteTweenY("oppupup2", 2, defaultOpponentStrumY2 - 10, 0.9, 'expoOut')
            noteTweenY("oppupright2", 3, defaultOpponentStrumY3 - 10, 1.2, 'expoOut')
        end

        if curStep % 4 == 1 then
            noteTweenY("upleft2", 4, defaultPlayerStrumY0, 1, 'expoOut')
            noteTweenY("updown2", 5, defaultPlayerStrumY1, 1, 'expoOut')
            noteTweenY("upup2", 6, defaultPlayerStrumY2, 1, 'expoOut')
            noteTweenY("upright2", 7, defaultPlayerStrumY3, 1, 'expoOut')

            noteTweenY("oppupleft2", 0, defaultOpponentStrumY0, 1, 'expoOut')
            noteTweenY("oppupdown2", 1, defaultOpponentStrumY1, 1, 'expoOut')
            noteTweenY("oppupup2", 2, defaultOpponentStrumY2, 1, 'expoOut')
            noteTweenY("oppupright2", 3, defaultOpponentStrumY3, 1, 'expoOut')
        end

        if curStep % 16 == 8 then
            noteTweenX("plleft2", 4, defaultPlayerStrumX0 - 22, 1.3, 'expoOut')
            noteTweenX("pldown2", 5, defaultPlayerStrumX1 - 22, 1.1, 'expoOut')
            noteTweenX("plup2", 6, defaultPlayerStrumX2 - 22, 0.9, 'expoOut')
            noteTweenX("plright2", 7, defaultPlayerStrumX3 - 22, 0.7, 'expoOut')

            noteTweenY("upleft2", 4, defaultPlayerStrumY0 + 10, 0.3, 'expoOut')
            noteTweenY("updown2", 5, defaultPlayerStrumY1 + 10, 0.6, 'expoOut')
            noteTweenY("upup2", 6, defaultPlayerStrumY2 + 10, 0.9, 'expoOut')
            noteTweenY("upright2", 7, defaultPlayerStrumY3 + 10, 1.2, 'expoOut')

            noteTweenX("oppleft2", 0, defaultOpponentStrumX0 + 22, 1.3, 'expoOut')
            noteTweenX("oppdown2", 1, defaultOpponentStrumX1 + 22, 1.1, 'expoOut')
            noteTweenX("oppup2", 2, defaultOpponentStrumX2 + 22, 0.9, 'expoOut')
            noteTweenX("oppright2", 3, defaultOpponentStrumX3 + 22, 0.7, 'expoOut')

            noteTweenY("oppupleft2", 0, defaultOpponentStrumY0 + 10, 0.3, 'expoOut')
            noteTweenY("oppupdown2", 1, defaultOpponentStrumY1 + 10, 0.6, 'expoOut')
            noteTweenY("oppupup2", 2, defaultOpponentStrumY2 + 10, 0.9, 'expoOut')
            noteTweenY("oppupright2", 3, defaultOpponentStrumY3 + 10, 1.2, 'expoOut')
        end

        if curStep % 4 == 3 then
            noteTweenY("upleft2", 4, defaultPlayerStrumY0, 1, 'expoOut')
            noteTweenY("updown2", 5, defaultPlayerStrumY1, 1, 'expoOut')
            noteTweenY("upup2", 6, defaultPlayerStrumY2, 1, 'expoOut')
            noteTweenY("upright2", 7, defaultPlayerStrumY3, 1, 'expoOut')

            noteTweenY("oppupleft2", 0, defaultOpponentStrumY0, 1, 'expoOut')
            noteTweenY("oppupdown2", 1, defaultOpponentStrumY1, 1, 'expoOut')
            noteTweenY("oppupup2", 2, defaultOpponentStrumY2, 1, 'expoOut')
            noteTweenY("oppupright2", 3, defaultOpponentStrumY3, 1, 'expoOut')
        end
        if curBeat > 289 then
            if curStep > 1156 then
                noteTweenX("plleft2", 4, defaultPlayerStrumX0, 1.3, 'expoOut') --originals
                noteTweenX("pldown2", 5, defaultPlayerStrumX1, 1.1, 'expoOut')
                noteTweenX("plup2", 6, defaultPlayerStrumX2, 0.9, 'expoOut') 
                noteTweenX("plright2", 7, defaultPlayerStrumX3, 0.7, 'expoOut')
                
                noteTweenY("upleft2", 4, defaultPlayerStrumY0, 1, 'expoOut')
                noteTweenY("updown2", 5, defaultPlayerStrumY1, 1, 'expoOut')
                noteTweenY("upup2", 6, defaultPlayerStrumY2, 1, 'expoOut')
                noteTweenY("upright2", 7, defaultPlayerStrumY3, 1, 'expoOut')

                noteTweenX("oppupleft2", 0, defaultOpponentStrumX0, 0.3, 'expoOut')
                noteTweenX("oppupdown2", 1, defaultOpponentStrumX1, 0.3, 'expoOut')
                noteTweenX("oppupup2", 2, defaultOpponentStrumX2, 0.3, 'expoOut') 
                noteTweenX("oppupright2", 3, defaultOpponentStrumX3, 0.3, 'expoOut') 

                noteTweenY("oppupleft2", 0, defaultOpponentStrumY0, 1, 'expoOut')
                noteTweenY("oppupdown2", 1, defaultOpponentStrumY1, 1, 'expoOut')
                noteTweenY("oppupup2", 2, defaultOpponentStrumY2, 1, 'expoOut')
                noteTweenY("oppupright2", 3, defaultOpponentStrumY3, 1, 'expoOut')
            end
        end
        if curBeat > 291 then
            cancelTween("plleft2")
            cancelTween("pldown2")
            cancelTween("plup2")
            cancelTween("plright2")
            cancelTween("upleft2")
            cancelTween("updown2")
            cancelTween("upup2")
            cancelTween("upright2")

            cancelTween("oppleft2")
            cancelTween("oppdown2")
            cancelTween("oppup2")
            cancelTween("oppright2")
            cancelTween("oppupleft2")
            cancelTween("oppupdown2")
            cancelTween("oppupup2")
            cancelTween("oppupright2")
        end
    end
    if curBeat > 356 then
        if curStep % 16 == 0 then --add 22 for right
            noteTweenX("plleft3", 4, defaultPlayerStrumX0 + 22, 1.3, 'expoOut')
            noteTweenX("pldown3", 5, defaultPlayerStrumX1 + 22, 1.1, 'expoOut')
            noteTweenX("plup3", 6, defaultPlayerStrumX2 + 22, 0.9, 'expoOut')
            noteTweenX("plright3", 7, defaultPlayerStrumX3 + 22, 0.7, 'expoOut')

            noteTweenY("upleft3", 4, defaultPlayerStrumY0 - 10, 0.3, 'expoOut')
            noteTweenY("updown3", 5, defaultPlayerStrumY1 - 10, 0.6, 'expoOut')
            noteTweenY("upup3", 6, defaultPlayerStrumY2 - 10, 0.9, 'expoOut')
            noteTweenY("upright3", 7, defaultPlayerStrumY3 - 10, 1.2, 'expoOut')

            noteTweenX("oppleft3", 0, defaultOpponentStrumX0 - 22, 1.3, 'expoOut')
            noteTweenX("oppdown3", 1, defaultOpponentStrumX1 - 22, 1.1, 'expoOut')
            noteTweenX("oppup3", 2, defaultOpponentStrumX2 - 22, 0.9, 'expoOut')
            noteTweenX("oppright3", 3, defaultOpponentStrumX3 - 22, 0.7, 'expoOut')

            noteTweenY("oppupleft3", 0, defaultOpponentStrumY0 - 10, 0.3, 'expoOut')
            noteTweenY("oppupdown3", 1, defaultOpponentStrumY1 - 10, 0.6, 'expoOut')
            noteTweenY("oppupup3", 2, defaultOpponentStrumY2 - 10, 0.9, 'expoOut')
            noteTweenY("oppupright3", 3, defaultOpponentStrumY3 - 10, 1.2, 'expoOut')
        end

        if curStep % 4 == 1 then
            noteTweenY("upleft3", 4, defaultPlayerStrumY0, 1, 'expoOut')
            noteTweenY("updown3", 5, defaultPlayerStrumY1, 1, 'expoOut')
            noteTweenY("upup3", 6, defaultPlayerStrumY2, 1, 'expoOut')
            noteTweenY("upright3", 7, defaultPlayerStrumY3, 1, 'expoOut')

            noteTweenY("oppupleft3", 0, defaultOpponentStrumY0, 1, 'expoOut')
            noteTweenY("oppupdown3", 1, defaultOpponentStrumY1, 1, 'expoOut')
            noteTweenY("oppupup3", 2, defaultOpponentStrumY2, 1, 'expoOut')
            noteTweenY("oppupright3", 3, defaultOpponentStrumY3, 1, 'expoOut')
        end

        if curStep % 16 == 8 then --subtract 22 for left
            noteTweenX("plleft3", 4, defaultPlayerStrumX0 - 22, 1.3, 'expoOut')
            noteTweenX("pldown3", 5, defaultPlayerStrumX1 - 22, 1.1, 'expoOut')
            noteTweenX("plup3", 6, defaultPlayerStrumX2 - 22, 0.9, 'expoOut')
            noteTweenX("plright3", 7, defaultPlayerStrumX3 - 22, 0.7, 'expoOut')

            noteTweenY("upleft3", 4, defaultPlayerStrumY0 + 10, 0.3, 'expoOut')
            noteTweenY("updown3", 5, defaultPlayerStrumY1 + 10, 0.6, 'expoOut')
            noteTweenY("upup3", 6, defaultPlayerStrumY2 + 10, 0.9, 'expoOut')
            noteTweenY("upright3", 7, defaultPlayerStrumY3 + 10, 1.2, 'expoOut')

            noteTweenX("oppleft3", 0, defaultOpponentStrumX0 + 22, 1.3, 'expoOut')
            noteTweenX("oppdown3", 1, defaultOpponentStrumX1 + 22, 1.1, 'expoOut')
            noteTweenX("oppup3", 2, defaultOpponentStrumX2 + 22, 0.9, 'expoOut')
            noteTweenX("oppright3", 3, defaultOpponentStrumX3 + 22, 0.7, 'expoOut')

            noteTweenY("oppupleft3", 0, defaultOpponentStrumY0 + 10, 0.3, 'expoOut')
            noteTweenY("oppupdown3", 1, defaultOpponentStrumY1 + 10, 0.6, 'expoOut')
            noteTweenY("oppupup3", 2, defaultOpponentStrumY2 + 10, 0.9, 'expoOut')
            noteTweenY("oppupright3", 3, defaultOpponentStrumY3 + 10, 1.2, 'expoOut')
        end

        if curStep % 4 == 3 then
            noteTweenY("upleft3", 4, defaultPlayerStrumY0, 1, 'expoOut')
            noteTweenY("updown3", 5, defaultPlayerStrumY1, 1, 'expoOut')
            noteTweenY("upup3", 6, defaultPlayerStrumY2, 1, 'expoOut')
            noteTweenY("upright3", 7, defaultPlayerStrumY3, 1, 'expoOut')

            noteTweenY("oppupleft3", 0, defaultOpponentStrumY0, 1, 'expoOut')
            noteTweenY("oppupdown3", 1, defaultOpponentStrumY1, 1, 'expoOut')
            noteTweenY("oppupup3", 2, defaultOpponentStrumY2, 1, 'expoOut')
            noteTweenY("oppupright3", 3, defaultOpponentStrumY3, 1, 'expoOut')
        end
        if curBeat > 452 then
            if curStep > 1808 then
                noteTweenX("plleft3", 4, defaultPlayerStrumX0, 1.3, 'expoOut') --originals
                noteTweenX("pldown3", 5, defaultPlayerStrumX1, 1.1, 'expoOut')
                noteTweenX("plup3", 6, defaultPlayerStrumX2, 0.9, 'expoOut') 
                noteTweenX("plright3", 7, defaultPlayerStrumX3, 0.7, 'expoOut')
                
                noteTweenY("upleft3", 4, defaultPlayerStrumY0, 1, 'expoOut')
                noteTweenY("updown3", 5, defaultPlayerStrumY1, 1, 'expoOut')
                noteTweenY("upup3", 6, defaultPlayerStrumY2, 1, 'expoOut')
                noteTweenY("upright3", 7, defaultPlayerStrumY3, 1, 'expoOut')

                noteTweenX("oppupleft3", 0, defaultOpponentStrumX0, 0.3, 'expoOut')
                noteTweenX("oppupdown3", 1, defaultOpponentStrumX1, 0.3, 'expoOut')
                noteTweenX("oppupup3", 2, defaultOpponentStrumX2, 0.3, 'expoOut') 
                noteTweenX("oppupright3", 3, defaultOpponentStrumX3, 0.3, 'expoOut') 

                noteTweenY("oppupleft3", 0, defaultOpponentStrumY0, 1, 'expoOut')
                noteTweenY("oppupdown3", 1, defaultOpponentStrumY1, 1, 'expoOut')
                noteTweenY("oppupup3", 2, defaultOpponentStrumY2, 1, 'expoOut')
                noteTweenY("oppupright3", 3, defaultOpponentStrumY3, 1, 'expoOut')
            end
        end
        if curBeat > 455 then
            cancelTween("plleft3")
            cancelTween("pldown3")
            cancelTween("plup3")
            cancelTween("plright3")
            cancelTween("upleft3")
            cancelTween("updown3")
            cancelTween("upup3")
            cancelTween("upright3")

            cancelTween("oppleft3")
            cancelTween("oppdown3")
            cancelTween("oppup3")
            cancelTween("oppright3")
            cancelTween("oppupleft3")
            cancelTween("oppupdown3")
            cancelTween("oppupup3")
            cancelTween("oppupright3")
        end
    end
end