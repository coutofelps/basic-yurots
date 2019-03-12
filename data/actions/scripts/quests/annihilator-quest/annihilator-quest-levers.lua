local config = {
	daily = "no", -- Allow only one enter per day? (like in global Tibia)
	level = 100,
	storage = 30015,
	entry =
	{
		{x = 194, y = 118, z = 9},
		{x = 193, y = 118, z = 9},
		{x = 192, y = 118, z = 9},
		{x = 191, y = 118, z = 9}
	},
	destination =
	{
		{x = 193, y = 118, z = 10},
		{x = 192, y = 118, z = 10},
		{x = 191, y = 118, z = 10},
		{x = 190, y = 118, z = 10}
	}
}

config.daily = getBooleanFromString(config.daily)

function onUse(cid, item, fromPosition, itemEx, toPosition)
	if(item.itemid == 1946) then
		if(config.daily) then
			doPlayerSendDefaultCancel(cid, RETURNVALUE_NOTPOSSIBLE)
		else
			doTransformItem(item.uid, item.itemid - 1)
		end

		return true
	end

	if(item.itemid ~= 1945) then
		return true
	end

	local players = {}

	for _, position in ipairs(config.entry) do
		local pid = getTopCreature(position).uid

		if(pid == 0 or not isPlayer(pid) or getCreatureStorage(pid, config.storage) > 0 or getPlayerLevel(pid) < config.level) then
			doPlayerSendDefaultCancel(cid, RETURNVALUE_NOTPOSSIBLE)

			return true
		end

		table.insert(players, pid)
	end

	for i, pid in ipairs(players) do
		doSendMagicEffect(config.entry[i], CONST_ME_POFF)
		doTeleportThing(pid, config.destination[i], false)
		doSendMagicEffect(config.destination[i], CONST_ME_ENERGYAREA)
	end

	doTransformItem(item.uid, item.itemid + 1)

	return true
end