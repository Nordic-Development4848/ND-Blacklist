--[[
██╗ ██████╗███████╗██╗   ██╗ ██╗ ██╗ ██╗  ██╗ █████╗ ██╗  ██╗ █████╗ 
██║██╔════╝██╔════╝╚██╗ ██╔╝████████╗██║  ██║██╔══██╗██║  ██║██╔══██╗
██║██║     █████╗   ╚████╔╝ ╚██╔═██╔╝███████║╚█████╔╝███████║╚█████╔╝
██║██║     ██╔══╝    ╚██╔╝  ████████╗╚════██║██╔══██╗╚════██║██╔══██╗
██║╚██████╗███████╗   ██║   ╚██╔═██╔╝     ██║╚█████╔╝     ██║╚█████╔╝
╚═╝ ╚═════╝╚══════╝   ╚═╝    ╚═╝ ╚═╝      ╚═╝ ╚════╝      ╚═╝ ╚════╝  
]]--

local Tunnel = module("vrp", "lib/Tunnel")
local Proxy = module("vrp", "lib/Proxy")

vRP = Proxy.getInterface("vRP")
vRPclient = Tunnel.getInterface("vRP","ND-Blacklist")

RegisterNetEvent("icey:bil")
AddEventHandler("icey:bil", function()
    local source = source
    local user_id = vRP.getUserId({source})
    id = user_id
    PerformHttpRequest(Icey.bilwebhook, function(err, text, headers) end, 'POST', json.encode({username = "Icey-Blacklist", content = "ID: "..id.. " kørte i et køretøj som er blacklisted..."}), { ['Content-Type'] = 'application/json' })
end)

RegisterNetEvent("icey:vaben")
AddEventHandler("icey:vaben", function()
    local source = source
    local user_id = vRP.getUserId({source})
    id1 = user_id
    PerformHttpRequest(Icey.vaabenwebhook, function(err, text, headers) end, 'POST', json.encode({username = "Icey-Blacklist", content = "ID: "..id1.. " Havde et våben som er blacklisted..."}), { ['Content-Type'] = 'application/json' })
end)