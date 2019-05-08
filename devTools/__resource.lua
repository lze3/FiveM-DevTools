resource_manifest_version "44febabe-d386-4d18-afbe-5e627f4af937"

server_script {
    "player_s.lua" -- a player server script
}

client_scripts {
    "vehicle_c.lua" -- a vehicle client script
}

--[[
    Format:
        (type)_(client(c) or server(s)).lua

        Types:
            player - player related
            vehicle - vehicle related
            entity - entity related
            world - world related
            ped - ped related (prob just player)
            misc - some misc stuff
            ai - artificial intelligence
            weather - idk, some weather shit
            hud - hud related
            other - something i couldn't find a category for
]]