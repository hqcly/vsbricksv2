function onUpdate()
	if curBeat == 0 then
		noteTweenX('oppo0', 0, -1000, 0.3, quadIn)
		noteTweenX('oppo1', 1, -1000, 0.3, quadIn)
		noteTweenX('oppo2', 2, -1000, 0.3, quadIn)
		noteTweenX('oppo3', 3, -1000, 0.3, quadIn)
		noteTweenX('play0', 4, 415, 0.3, quadIn)
		noteTweenX('play1', 5, 525, 0.3, quadIn)
		noteTweenX('play2', 6, 635, 0.3, quadIn)
		noteTweenX('play3', 7, 745, 0.3, quadIn)
		
		if not middlescroll then -- moves notes to middle position
			for i = 0, getProperty('playerStrums.length') do
				setPropertyFromGroup('playerStrums', i, 'x', getPropertyFromGroup('playerStrums', i, 'x'));
			end
		end
	end
end