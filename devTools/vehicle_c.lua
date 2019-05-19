function ChatMessage(message, color)
    TriggerEvent("chat:addMessage", {
        args = {message},
        color = color or {255, 255, 255}
    })
end

RegisterCommand("engineHealth", function(s, args)
    if IsPedInAnyVehicle(PlayerPedId(), false) then
        vehicle = GetVehiclePedIsIn(PlayerPedId(), false)
        if args[1] == 'get' then
            ChatMessage("Vehicle engine health is: " .. GetVehicleEngineHealth(vehicle))
        elseif args[1] == 'set' then
            SetVehicleEngineHealth(vehicle, tonumber(args[2]))
            ChatMessage("Vehicle engine health has been set to: " .. GetVehicleEngineHealth(vehicle))
        end
    else
        ChatMessage("You are not in a vehicle.")
    end
        
end)

