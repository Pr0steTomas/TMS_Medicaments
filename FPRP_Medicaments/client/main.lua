local ESX = nil

-- ENDIARON
RegisterNetEvent('fprp_endiaron:endiaron')
AddEventHandler('fprp_endiaron:endiaron', function(source)

	exports['mythic_progbar']:Progress({
		name = "fprp_endiaron",
		duration = 2500,
		label = Config.EndiaronProgressBar,
		useWhileDead = Config.useWhileDead,
		canCancel = Config.canCancel,
		controlDisables = {
			disableMovement = Config.disableMovement,
			disableCarMovement = Config.disableCarMovement,
			disableMouse = Config.disableMouse,
			disableCombat = Config.disableCombat,
		},
		animation = {
			animDict = Config.AnimDict,
			anim = Config.Anim,
			flags = Config.Flags,
		},
		prop = {
			model = Config.PropModel,
			bone = Config.PropBone,
			coords = Config.PropCoords,
			rotation = Config.Rotation,
		},
	}, function(cancelled)
		if not cancelled then
			
		else
			
		end
	end)
	Wait(2500)

	local playerPed = GetPlayerPed(-1)
	local health = GetEntityHealth(playerPed)
	local maxHealth = GetEntityMaxHealth(playerPed)
	local newHealth = math.floor(health + Config.EndiaronHP)

		if SetEntityHealth(playerPed, newHealth) then

		else
	end
end)

-- DIAZEPAM
RegisterNetEvent('fprp_diazepam:diazepam')
AddEventHandler('fprp_diazepam:diazepam', function(source)

	exports['mythic_progbar']:Progress({
		name = "fprp_diazepam",
		duration = 2500,
		label = Config.DiazepamProgressBar,
		useWhileDead = Config.useWhileDead,
		canCancel = Config.canCancel,
		controlDisables = {
			disableMovement = Config.disableMovement,
			disableCarMovement = Config.disableCarMovement,
			disableMouse = Config.disableMouse,
			disableCombat = Config.disableCombat,
		},
		animation = {
			animDict = Config.AnimDict,
			anim = Config.Anim,
			flags = Config.Flags,
		},
		prop = {
			model = Config.PropModel,
			bone = Config.PropBone,
			coords = Config.PropCoords,
			rotation = Config.Rotation,
		},
	}, function(cancelled)
		if not cancelled then
			
		else
			
		end
	end)
	Wait(2500)

	local playerPed = GetPlayerPed(-1)
	local health = GetEntityHealth(playerPed)
	local maxHealth = GetEntityMaxHealth(playerPed)
	local newHealth = math.floor(health + Config.DiazepamHP)

		if SetEntityHealth(playerPed, newHealth) then

		else
	end
end)

-- XANAX
RegisterNetEvent('fprp_xanax:xanax')
AddEventHandler('fprp_xanax:xanax', function(source)

	exports['mythic_progbar']:Progress({
		name = "fprp_xanax",
		duration = 2500,
		label = Config.XanaxProgressBar,
		useWhileDead = Config.useWhileDead,
		canCancel = Config.canCancel,
		controlDisables = {
			disableMovement = Config.disableMovement,
			disableCarMovement = Config.disableCarMovement,
			disableMouse = Config.disableMouse,
			disableCombat = Config.disableCombat,
		},
		animation = {
			animDict = Config.AnimDict,
			anim = Config.Anim,
			flags = Config.Flags,
		},
		prop = {
			model = Config.PropModel,
			bone = Config.PropBone,
			coords = Config.PropCoords,
			rotation = Config.Rotation,
		},
	}, function(cancelled)
		if not cancelled then
			
		else
			
		end
	end)
	Wait(2500)

	local playerPed = GetPlayerPed(-1)
	local health = GetEntityHealth(playerPed)
	local maxHealth = GetEntityMaxHealth(playerPed)
	local newHealth = math.floor(health + Config.XanaxHP)

		if SetEntityHealth(playerPed, newHealth) then

		else
	end
end)

-- PARALEN
RegisterNetEvent('fprp_paralen:paralen')
AddEventHandler('fprp_paralen:paralen', function(source)

	exports['mythic_progbar']:Progress({
		name = "fprp_paralen",
		duration = 2500,
		label = Config.ParalenProgressBar,
		useWhileDead = Config.useWhileDead,
		canCancel = Config.canCancel,
		controlDisables = {
			disableMovement = Config.disableMovement,
			disableCarMovement = Config.disableCarMovement,
			disableMouse = Config.disableMouse,
			disableCombat = Config.disableCombat,
		},
		animation = {
			animDict = Config.AnimDict,
			anim = Config.Anim,
			flags = Config.Flags,
		},
		prop = {
			model = Config.PropModel,
			bone = Config.PropBone,
			coords = Config.PropCoords,
			rotation = Config.Rotation,
		},
	}, function(cancelled)
		if not cancelled then
			
		else
			
		end
	end)
	Wait(2500)

	local playerPed = GetPlayerPed(-1)
	local health = GetEntityHealth(playerPed)
	local maxHealth = GetEntityMaxHealth(playerPed)
	local newHealth = math.floor(health + Config.ParalenHP)

		if SetEntityHealth(playerPed, newHealth) then

		else
	end
end)

-- IBALGIN
RegisterNetEvent('fprp_ibalgin:ibalgin')
AddEventHandler('fprp_ibalgin:ibalgin', function(source)

	exports['mythic_progbar']:Progress({
		name = "fprp_ibalgin",
		duration = 2500,
		label = Config.IbalginProgressBar,
		useWhileDead = Config.useWhileDead,
		canCancel = Config.canCancel,
		controlDisables = {
			disableMovement = Config.disableMovement,
			disableCarMovement = Config.disableCarMovement,
			disableMouse = Config.disableMouse,
			disableCombat = Config.disableCombat,
		},
		animation = {
			animDict = Config.AnimDict,
			anim = Config.Anim,
			flags = Config.Flags,
		},
		prop = {
			model = Config.PropModel,
			bone = Config.PropBone,
			coords = Config.PropCoords,
			rotation = Config.Rotation,
		},
	}, function(cancelled)
		if not cancelled then
			
		else
			
		end
	end)
	Wait(2500)

	local playerPed = GetPlayerPed(-1)
	local health = GetEntityHealth(playerPed)
	local maxHealth = GetEntityMaxHealth(playerPed)
	local newHealth = math.floor(health + Config.IbalginHP)

		if SetEntityHealth(playerPed, newHealth) then

		else
	end
end)

-- ASPIRIN
RegisterNetEvent('fprp_aspirin:aspirin')
AddEventHandler('fprp_aspirin:aspirin', function(source)

	exports['mythic_progbar']:Progress({
		name = "fprp_aspirin",
		duration = 2500,
		label = Config.AspirinProgressBar,
		useWhileDead = Config.useWhileDead,
		canCancel = Config.canCancel,
		controlDisables = {
			disableMovement = Config.disableMovement,
			disableCarMovement = Config.disableCarMovement,
			disableMouse = Config.disableMouse,
			disableCombat = Config.disableCombat,
		},
		animation = {
			animDict = Config.AnimDict,
			anim = Config.Anim,
			flags = Config.Flags,
		},
		prop = {
			model = Config.PropModel,
			bone = Config.PropBone,
			coords = Config.PropCoords,
			rotation = Config.Rotation,
		},
	}, function(cancelled)
		if not cancelled then
			
		else
			
		end
	end)
	Wait(2500)

	local playerPed = GetPlayerPed(-1)
	local health = GetEntityHealth(playerPed)
	local maxHealth = GetEntityMaxHealth(playerPed)
	local newHealth = math.floor(health + Config.AspirinHP)

		if SetEntityHealth(playerPed, newHealth) then

		else
	end
end)

-- POISON
RegisterNetEvent('fprp_poison:poison')
AddEventHandler('fprp_poison:poison', function(source)

	exports['mythic_progbar']:Progress({
		name = "fprp_poison",
		duration = 2500,
		label = Config.PoisonProgressBar,
		useWhileDead = Config.useWhileDead,
		canCancel = Config.canCancel,
		controlDisables = {
			disableMovement = Config.disableMovement,
			disableCarMovement = Config.disableCarMovement,
			disableMouse = Config.disableMouse,
			disableCombat = Config.disableCombat,
		},
		animation = {
			animDict = Config.AnimDict,
			anim = Config.Anim,
			flags = Config.Flags,
		},
		prop = {
			model = Config.PropModel,
			bone = Config.PropBone,
			coords = Config.PropCoords,
			rotation = Config.Rotation,
		},
	}, function(cancelled)
		if not cancelled then
			
		else
			
		end
	end)
	Wait(Config.PoisonDeathTime)

	local playerPed = GetPlayerPed(-1)
	local health = GetEntityHealth(playerPed)

		if SetEntityHealth(playerPed, 0) then

		else
	end
end)