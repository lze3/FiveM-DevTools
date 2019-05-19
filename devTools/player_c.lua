AddEventHandler("onClientMapStart", function()
    print("onClientMapStart fired... - " .. GetGameTimer())
end)

AddEventHandler("playerSpawned", function()
    print("playerSpawned fired... - " .. GetGameTimer())
end)

Citizen.CreateThread(function()
    while true do
        if IsControlJustPressed(1, 212) and IsControlJustPressed(1, 213) then
            print('ok, yes')
        end
        Citizen.Wait(0)
    end
end)