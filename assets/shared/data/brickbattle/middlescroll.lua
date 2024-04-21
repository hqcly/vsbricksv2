function onCountdownTick(counter)
	
    if counter == 0 then
		noteTweenY('oppo0', 0, -110, 0.01, sineOut)
		noteTweenY('oppo1', 1, -110, 0.01, sineOut)
		noteTweenY('oppo2', 2, -110, 0.01, sineOut)
		noteTweenY('oppo3', 3, -110, 0.01, sineOut) --50 is normal
	end
	if counter == 4 then
		noteTweenAlpha('look0', 0, 0.001, 0.1, 'linear')
		noteTweenAlpha('look1', 1, 0.001, 0.1, 'linear')
		noteTweenAlpha('look2', 2, 0.001, 0.1, 'linear')
		noteTweenAlpha('look3', 3, 0.001, 0.1, 'linear')
	end
end

function onBeatHit()
    if curBeat >= 63.9 then
		noteTweenAlpha('look0', 0, 1, 0.1, sineOut)
		noteTweenAlpha('look1', 1, 1, 0.1, sineOut)
		noteTweenAlpha('look2', 2, 1, 0.1, sineOut)
		noteTweenAlpha('look3', 3, 1, 0.1, sineOut)
	if middlescroll then
		noteTweenAlpha('look0', 0, 0.35, 0.1)
		noteTweenAlpha('look1', 1, 0.35, 0.1)
		noteTweenAlpha('look2', 2, 0.35, 0.1)
		noteTweenAlpha('look3', 3, 0.35, 0.1)
	end
	end
end