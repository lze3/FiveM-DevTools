RegisterCommand('getplayers', function()
    for i=0, GetNumPlayerIndices()-1 do
        player = GetPlayerFromIndex(i)
        print("Player Id: " .. player .. " | Player Name: " .. GetPlayerName(player))
    end
end)

if GetConvar("onesync_enabled", "0") == "1" then
    RegisterCommand("getCoords", function(source, args)
        local pList = GetPlayers()
        for _, pid in pairs(pList) do
            local ped = GetPlayerPed(pid)
            local coords = GetEntityCoords(ped)
            print(coords)
        end
    end)
end