function onEndSong()
local doDialogue = true
	if not allowEnd and isStoryMode then
		setProperty('inCutscene', true);
		startDialogue('enddialogue', 'snowyjams');
		allowEnd = true;
		return Function_Stop;
	end
	return Function_Continue;
end