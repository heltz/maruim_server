function onUse(player, item, fromPosition, itemEx, toPosition, isHotkey)
	if itemEx.itemid == 5464 then
		local iEx = Item(itemEx.uid)
		iEx:transform(5463)
		iEx:decay()
		Game.createItem(5467, 1, toPosition)
		return true
	elseif itemEx.itemid == 11043 then
		local iEx = Item(itemEx.uid)
		iEx:transform(11050)
		iEx:decay()
		Game.createItem(11245, 1, toPosition)
		return true
	end
	return destroyItem(player, itemEx, toPosition)
end
