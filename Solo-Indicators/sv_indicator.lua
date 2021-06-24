RegisterServerEvent('solo:syncIndicator')
AddEventHandler('solo:syncIndicator', function(indicator)

    local playerid = source
    TriggerClientEvent('solo:syncIndicator', -1, playerid, indicator)
end)