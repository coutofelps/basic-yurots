function onUse(cid, item, frompos, item2, topos)
    if item.uid == 2110 then
        queststatus = getPlayerStorageValue(cid, 2110)

        if queststatus == -1 then
            doPlayerSendTextMessage(cid, 22, "You have found a dragon lance.")
            doPlayerAddItem(cid, 2414, 1)
            setPlayerStorageValue(cid, 2110, 1)
        else
            doPlayerSendTextMessage(cid, 22, "It is empty.")
        end

    elseif item.uid == 2111 then
        queststatus = getPlayerStorageValue(cid, 2111)

        if queststatus == -1 then
            doPlayerSendTextMessage(cid, 22, "You have found a war hammer.")
            doPlayerAddItem(cid, 2391, 1)
            setPlayerStorageValue(cid, 2111, 1)
        else
            doPlayerSendTextMessage(cid, 22, "It is empty.")
        end

    elseif item.uid == 2112 then
        queststatus = getPlayerStorageValue(cid, 2112)

        if queststatus == -1 then
            doPlayerSendTextMessage(cid, 22, "You have found a giant sword.")
            doPlayerAddItem(cid, 2393, 1)
            setPlayerStorageValue(cid, 2112, 1)
        else
            doPlayerSendTextMessage(cid, 22, "It is empty.")
        end

    else
        return 0
    end

    return 1
end
