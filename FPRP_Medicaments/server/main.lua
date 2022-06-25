local ESX = nil

TriggerEvent(Config.es_extended, function( obj ) ESX = obj end)

-- IBALGIN
ESX.RegisterUsableItem(Config.IbalginItem, function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    TriggerClientEvent('fprp_ibalgin:ibalgin', source)
	if Config.IbalginRemoveAfterUse then
		xPlayer.removeInventoryItem(Config.IbalginItem, 1)
		TriggerClientEvent('fprp_medicalpills:notify', source, Locales['you_used_ibalgin'])
	end
end)

-- ENDIARON
ESX.RegisterUsableItem(Config.EndiaronItem, function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    TriggerClientEvent('fprp_endiaron:endiaron', source)
	if Config.EndiaronRemoveAfterUse then
		xPlayer.removeInventoryItem(Config.EndiaronItem, 1)
		TriggerClientEvent('fprp_medicalpills:notify', source, Locales['you_used_endiaron'])
	end
end)

-- DIAZEPAM
ESX.RegisterUsableItem(Config.DiazepamItem, function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    TriggerClientEvent('fprp_diazepam:diazepam', source)
	if Config.DiazepamRemoveAfterUse then
		xPlayer.removeInventoryItem(Config.DiazepamItem, 1)
		TriggerClientEvent('fprp_medicalpills:notify', source, Locales['you_used_diazepam'])
	end
end)

-- XANAX
ESX.RegisterUsableItem(Config.XanaxItem, function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    TriggerClientEvent('fprp_xanax:xanax', source)
	if Config.XanaxRemoveAfterUse then
		xPlayer.removeInventoryItem(Config.XanaxItem, 1)
		TriggerClientEvent('fprp_medicalpills:notify', source, Locales['you_used_xanax'])
	end
end)

-- PARALEN
ESX.RegisterUsableItem(Config.ParalenItem, function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    TriggerClientEvent('fprp_paralen:paralen', source)
	if Config.ParalenRemoveAfterUse then
		xPlayer.removeInventoryItem(Config.ParalenItem, 1)
		TriggerClientEvent('fprp_medicalpills:notify', source, Locales['you_used_paralen'])
	end
end)

-- ASPIRIN
ESX.RegisterUsableItem(Config.AspirinItem, function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    TriggerClientEvent('fprp_aspirin:aspirin', source)
	if Config.AspirinRemoveAfterUse then
		xPlayer.removeInventoryItem(Config.AspirinItem, 1)
		TriggerClientEvent('fprp_medicalpills:notify', source, Locales['you_used_aspirin'])
	end
end)

-- POISON
ESX.RegisterUsableItem(Config.PoisonItem, function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    TriggerClientEvent('fprp_poison:poison', source)
	if Config.PoisonRemoveAfterUse then
		xPlayer.removeInventoryItem(Config.PoisonItem, 1)
		TriggerClientEvent('fprp_medicalpills:notify', source, Locales['you_used_poison'])
	end
end)

print('^1'..GetCurrentResourceName()..'^7 |^2 successfully started^7... ^5(Created by:[...𝓣𝓸𝓶𝓪𝓼]#7113^7')