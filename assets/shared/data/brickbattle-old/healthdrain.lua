function opponentNoteHit()
       health = getProperty('health')
    if getProperty('health') > 0.1 then
       setProperty('health', health- 0.03);
	end
   if curBeat > 320 then
       if getProperty('health') > 0.1 then
         setProperty('health', health- 0.095);
       end
   end

end
