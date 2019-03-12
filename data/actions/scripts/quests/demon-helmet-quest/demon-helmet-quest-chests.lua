function onUse(cid, item, frompos, item2, topos)
	if item.uid == 1001 then
		queststatus = getPlayerStorageValue(cid, 1001)

		if queststatus == -1 then
			doPlayerSendTextMessage(cid, 22, "You have found a demon helmet.")
			doPlayerAddItem(cid, 2493, 1)
			setPlayerStorageValue(cid, 1001, 1)
		else
			doPlayerSendTextMessage(cid, 22, "It is empty.")
		end

	elseif item.uid == 1002 then
		queststatus = getPlayerStorageValue(cid, 1002)

		if queststatus == -1 then
			doPlayerSendTextMessage(cid, 22, "You have found a steel boots.")
			doPlayerAddItem(cid, 2645, 1)
			setPlayerStorageValue(cid, 1002, 1)
		else
			doPlayerSendTextMessage(cid, 22, "It is empty.")
		end

	elseif item.uid == 1024 then
		queststatus = getPlayerStorageValue(cid, 1002)

		if queststatus == -1 then
			doPlayerSendTextMessage(cid, 22, "You have found a fire axe.")
			doPlayerAddItem(cid, 2432, 1)
			setPlayerStorageValue(cid, 1024, 1)
		else
			doPlayerSendTextMessage(cid, 22, "It is empty.")
		end

	elseif item.uid == 1003 then
		queststatus = getPlayerStorageValue(cid, 1003)

		if queststatus == -1 then
			doPlayerSendTextMessage(cid, 22, "You have found a demon shield.")
			doPlayerAddItem(cid, 2520, 1)
			setPlayerStorageValue(cid, 1003, 1)
		else
			doPlayerSendTextMessage(cid, 22, "It is empty.")
		end

	elseif item.uid == 1003 then
		queststatus = getPlayerStorageValue(cid, 1003)

		if queststatus == -1 then
			doPlayerSendTextMessage(cid, 22, "You have found a demon shield.")
			doPlayerAddItem(cid, 2520, 1)
			setPlayerStorageValue(cid, 1003, 1)
		else
			doPlayerSendTextMessage(cid, 22, "It is empty.")
		end

	else
		return 0
    end

   return 1
end