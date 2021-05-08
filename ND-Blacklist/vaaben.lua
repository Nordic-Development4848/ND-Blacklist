--[[
██╗ ██████╗███████╗██╗   ██╗ ██╗ ██╗ ██╗  ██╗ █████╗ ██╗  ██╗ █████╗ 
██║██╔════╝██╔════╝╚██╗ ██╔╝████████╗██║  ██║██╔══██╗██║  ██║██╔══██╗
██║██║     █████╗   ╚████╔╝ ╚██╔═██╔╝███████║╚█████╔╝███████║╚█████╔╝
██║██║     ██╔══╝    ╚██╔╝  ████████╗╚════██║██╔══██╗╚════██║██╔══██╗
██║╚██████╗███████╗   ██║   ╚██╔═██╔╝     ██║╚█████╔╝     ██║╚█████╔╝
╚═╝ ╚═════╝╚══════╝   ╚═╝    ╚═╝ ╚═╝      ╚═╝ ╚════╝      ╚═╝ ╚════╝  
]]--

vaabenblacklist = Icey.vaabenblacklist

Citizen.CreateThread(function()
	while true do
		Wait(1)

		playerPed = GetPlayerPed(-1)
		if playerPed then
			nothing, weapon = GetCurrentPedWeapon(playerPed, true)

				if isWeaponBlacklisted(weapon) then
					RemoveWeaponFromPed(playerPed, weapon)
					sendForbiddenMessage("Dette våben er blacklisted!!")
					TriggerServerEvent("icey:vaben")
				end
			end
		end
	end
end)

function isWeaponBlacklisted(model)
	for _, blacklistedWeapon in pairs(vaabenblacklist) do
		if model == GetHashKey(blacklistedWeapon) then
			return true
		end
	end

	return false
end