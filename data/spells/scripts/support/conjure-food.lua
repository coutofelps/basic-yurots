local FOODS = {
	2666, -- Meat
	2671, -- Ham
	2681, -- Grape
	2674, -- Apple
	2689, -- Bread
	2690, -- Roll
	2696  -- Cheese
}

function onCastSpell(cid, var)
	local size = table.maxn(FOODS)

	if(not doPlayerAddItem(cid, FOODS[math.random(1, size)])) then
		doPlayerSendDefaultCancel(cid, RETURNVALUE_NOTPOSSIBLE)
		doSendMagicEffect(getThingPosition(cid), CONST_ME_POFF)

		return false
	end

	if(math.random(1, 100) > 50) then
		doPlayerAddItem(cid, FOODS[math.random(1, size)])
	end

	doSendMagicEffect(getThingPosition(cid), CONST_ME_MAGIC_GREEN)

	return true
end
