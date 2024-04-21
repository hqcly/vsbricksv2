function onCreatePost()
	flipBar()
end


local healthBarFlipped = false

function flipBar()
	healthBarFlipped = not healthBarFlipped

	local things = {'healthBar', 'iconP1', 'iconP2'}

	for i = 1, table.getn(things) do
		setProperty(things[i]..'.flipX', healthBarFlipped)
	end
end

function onUpdatePost(elapsed)
	local iconOffset = 26

	if healthBarFlipped then
		setProperty('iconP1.x', getProperty('healthBar.x') + (getProperty('healthBar.width') * getProperty('healthBar.percent') / 100) - (150 * getProperty('iconP1.scale.x')) / 2 - iconOffset * 2)
		setProperty('iconP2.x', getProperty('healthBar.x') + (getProperty('healthBar.width') * getProperty('healthBar.percent') / 100) + (150 * getProperty('iconP2.scale.x') - 150) / 2 - iconOffset)



		--[[
			local barFlipPosHelp = getProperty('healthBar.barWidth') * ((2 * getProperty('healthBar.percent') / 100) - 1)

			if not getProperty('healthBar.leftToRight') then
				setProperty('iconP1.x', getProperty('healthBar.barCenter') + barFlipPosHelp - (150 * getProperty('iconP1.scale.x')) / 2 - iconOffset * 2)
				setProperty('iconP2.x', getProperty('healthBar.barCenter') + barFlipPosHelp + (150 * getProperty('iconP2.scale.x') - 150) / 2 - iconOffset)
			else
				setProperty('iconP1.x', getProperty('healthBar.barCenter') - barFlipPosHelp - (150 * getProperty('iconP1.scale.x')) / 2 - iconOffset * 2)
				setProperty('iconP2.x', getProperty('healthBar.barCenter') - barFlipPosHelp + (150 * getProperty('iconP2.scale.x') - 150) / 2 - iconOffset)
			end
		]] -- for PE version 0.7 or higher 


	end
end