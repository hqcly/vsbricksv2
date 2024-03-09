function onEndSong()
	if not allowEnd and isStoryMode then
		setProperty('inCutscene', true);
		startDialogue('enddialogue', 'NOTfunny');
		allowEnd = true;
		return Function_Stop;
	end
	return Function_Continue;
end