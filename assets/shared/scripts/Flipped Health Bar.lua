function onCreatePost()
	if songName == 'brown bricks' then
		flipBar()
	end
	if songName == 'crit' then
		flipBar()
	end
	if songName == 'content-deleted' then
		flipBar()
	end
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
		setProperty('iconP2.x', getProperty('healthBar.x') + (getProperty('healthBar.width') * getProperty('healthBar.percent') / 100) + (150 * getProperty('iconP2.scale.x') - 150) / 2 - iconOffset)
		setProperty('iconP1.x', getProperty('healthBar.x') + (getProperty('healthBar.width') * getProperty('healthBar.percent') / 100) - (150 * getProperty('iconP1.scale.x')) / 2 - iconOffset * 2)
	end
end