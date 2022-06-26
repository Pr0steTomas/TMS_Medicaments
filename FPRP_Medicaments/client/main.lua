-- ENDIARON
RegisterNetEvent('fprp_endiaron:endiaron')
AddEventHandler('fprp_endiaron:endiaron', function(source)

	exports['mythic_progbar']:Progress({
		name = "fprp_endiaron",
		duration = Config.ProgressBarDurationEndiaron,
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

	local playerPed = PlayerPedId()
	local health = GetEntityHealth(playerPed)
	local newHealth = math.floor(health + Config.EndiaronHP)

	SetEntityHealth(playerPed, newHealth)
end)

-- DIAZEPAM
RegisterNetEvent('fprp_diazepam:diazepam')
AddEventHandler('fprp_diazepam:diazepam', function(source)

	exports['mythic_progbar']:Progress({
		name = "fprp_diazepam",
		duration = Config.ProgressBarDurationDiazepam,
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

	local playerPed = PlayerPedId()
	local health = GetEntityHealth(playerPed)
	local newHealth = math.floor(health + Config.DiazepamHP)

	SetEntityHealth(playerPed, newHealth)
end)

-- XANAX
RegisterNetEvent('fprp_xanax:xanax')
AddEventHandler('fprp_xanax:xanax', function(source)

	exports['mythic_progbar']:Progress({
		name = "fprp_xanax",
		duration = Config.ProgressBarDurationXanax,
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

	local playerPed = PlayerPedId()
	local health = GetEntityHealth(playerPed)
	local newHealth = math.floor(health + Config.XanaxHP)

	SetEntityHealth(playerPed, newHealth)
end)

-- PARALEN
RegisterNetEvent('fprp_paralen:paralen')
AddEventHandler('fprp_paralen:paralen', function(source)

	exports['mythic_progbar']:Progress({
		name = "fprp_paralen",
		duration = Config.ProgressBarDurationParalen,
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

	local playerPed = PlayerPedId()
	local health = GetEntityHealth(playerPed)
	local newHealth = math.floor(health + Config.ParalenHP)

	SetEntityHealth(playerPed, newHealth)
end)

-- IBALGIN
RegisterNetEvent('fprp_ibalgin:ibalgin')
AddEventHandler('fprp_ibalgin:ibalgin', function(source)

	exports['mythic_progbar']:Progress({
		name = "fprp_ibalgin",
		duration = Config.ProgressBarDurationIbalgin,
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

	local playerPed = PlayerPedId()
	local health = GetEntityHealth(playerPed)
	local newHealth = math.floor(health + Config.IbalginHP)

	SetEntityHealth(playerPed, newHealth)
end)

-- ASPIRIN
RegisterNetEvent('fprp_aspirin:aspirin')
AddEventHandler('fprp_aspirin:aspirin', function(source)

	exports['mythic_progbar']:Progress({
		name = "fprp_aspirin",
		duration = Confgi.ProgressBarDurationAspirin,
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

	local playerPed = PlayerPedId()
	local health = GetEntityHealth(playerPed)
	local newHealth = math.floor(health + Config.AspirinHP)

	SetEntityHealth(playerPed, newHealth)
end)

-- POISON
RegisterNetEvent('fprp_poison:poison')
AddEventHandler('fprp_poison:poison', function(source)

	exports['mythic_progbar']:Progress({
		name = "fprp_poison",
		duration = Config.ProgressBarDurationPoison,
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

	local playerPed = PlayerPedId()

	SetEntityHealth(playerPed, 0)
end)
