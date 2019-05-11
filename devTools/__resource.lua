resource_manifest_version "44febabe-d386-4d18-afbe-5e627f4af937"

server_scripts {
    "*_s.lua" 
}

client_scripts {
    "*_c.lua" 
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