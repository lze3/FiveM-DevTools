RegisterCommand('getplayers', function()
    for i=0, GetNumPlayerIndices()-1 do
        player = GetPlayerFromIndex(i)
        print("Player Id: " .. player .. " | Player Name: " .. GetPlayerName(player))
    end
end)