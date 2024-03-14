function onUpdate()
	if curBeat == 0 then
		noteTweenX('oppo0', 0, defaultPlayerStrumX0, 0.3, quadIn)
		noteTweenX('oppo1', 1, defaultPlayerStrumX1, 0.3, quadIn)
		noteTweenX('oppo2', 2, defaultPlayerStrumX2, 0.3, quadIn)
		noteTweenX('oppo3', 3, defaultPlayerStrumX3, 0.3, quadIn)
		noteTweenX('play0', 4, defaultOpponentStrumX0, 0.3, quadIn)
		noteTweenX('play1', 5, defaultOpponentStrumX1, 0.3, quadIn)
		noteTweenX('play2', 6, defaultOpponentStrumX2, 0.3, quadIn)
		noteTweenX('play3', 7, defaultOpponentStrumX3, 0.3, quadIn)
		
	if middlescroll then
	    	noteTweenX('oppo0', 0, defaultOpponentStrumX0, 0.3, quadIn)
	    	noteTweenX('oppo1', 1, defaultOpponentStrumX1, 0.3, quadIn)
	    	noteTweenX('oppo2', 2, defaultOpponentStrumX2, 0.3, quadIn)
	    	noteTweenX('oppo3', 3, defaultOpponentStrumX3, 0.3, quadIn)
	    	noteTweenX('play0', 4, defaultPlayerStrumX0, 0.3, quadIn)
	    	noteTweenX('play1', 5, defaultPlayerStrumX1, 0.3, quadIn)
	    	noteTweenX('play2', 6, defaultPlayerStrumX2, 0.3, quadIn)
	    	noteTweenX('play3', 7, defaultPlayerStrumX3, 0.3, quadIn)
        end
	end
end