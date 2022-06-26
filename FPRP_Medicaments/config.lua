Config = {}
Config.es_extended = 'esx:getSharedObject' -- default : esx:getSharedObject


-------------------------------- NOTIFICATION --------------------------------
RegisterNetEvent('fprp_medicalpills:notify')
AddEventHandler('fprp_medicalpills:notify', function(message)

exports['okokNotify']:Alert("PRÁŠKY", message, 3500, 'heal') -- Change of notifications: exports['mythic_notify']:SendAlert('inform', message) 		-- default : ESX.ShowNotification(message)

end)

-------------------------------- LOCALES --------------------------------
Locales = {
	['you_used_ibalgin']      = 'Snědl si ibalgin',
	['you_used_paralen']      = 'Snědl si paralen',
	['you_used_endiaron']      = 'Snědl si endiaron',
	['you_used_xanax']      = 'Snědl si xanax',
	['you_used_diazepam']      = 'Snědl si diazepam',
	['you_used_aspirin']      = 'Snědl si aspirin',
	['you_used_poison']      = 'Snědl si záhadný prášek'
}

-------------------------------- PROGRESS BAR --------------------------------
Config.useWhileDead = false 							-- default : false
Config.canCancel = false 								-- default : false
Config.disableMovement = false 							-- default : false
Config.disableCarMovement = true 						-- default : true
Config.disableMouse = false 							-- default : false
Config.disableCombat = true 							-- default : true

-------------------------------- ANIMATION --------------------------------
Config.AnimDict = "mp_suicide"							-- default : mp_suicide
Config.Anim = "pill"									-- degault : pill
Config.Flags = 49										-- degault : 49

-------------------------------- PROP --------------------------------
Config.PropModel = "prop_cs_pills"						-- degault : 49
Config.PropBone = 57005									-- degault : 57005
Config.PropCoords = { x = 0.13, y = 0.04, z = 0.0 }		-- degault : { x = 0.13, y = 0.04, z = 0.0 }
Config.Rotation = { x = -58.0, y = 0.0, z = 0.0 }		-- degault : { x = -58.0, y = 0.0, z = 0.0 }


-----------------------------------------------------------------------------------------
-------------------------------- MEDICAMENT ITEMS CONFIG --------------------------------
-----------------------------------------------------------------------------------------


-------------------------------- IBALGIN ITEM --------------------------------
Config.IbalginItem = "ibalgin"
Config.IbalginProgressBar = "Bereš si ibalgin"
Config.ProgressBarDurationIbalgin = 2500
Config.IbalginHP = 50
Config.IbalginRemoveAfterUse = true

-------------------------------- PARALEN ITEM --------------------------------
Config.ParalenItem = "paralen"
Config.ParalenProgressBar = "Bereš si paralen"
Config.ProgressBarDurationParalen = 2500
Config.ParalenHP = 40
Config.ParalenRemoveAfterUse = true

-------------------------------- DIAZEPAM ITEM --------------------------------
Config.DiazepamItem = "diazepam"
Config.DiazepamProgressBar = "Bereš si diazepam"
Config.ProgressBarDurationDiazepam = 2500
Config.DiazepamHP = 30
Config.DiazepamRemoveAfterUse = true

-------------------------------- ASPIRIN ITEM --------------------------------
Config.AspirinItem = "aspirin"
Config.AspirinProgressBar = "Bereš si aspirin"
Config.ProgressBarDurationAspirin = 2500
Config.AspirinHP = 25
Config.AspirinRemoveAfterUse = true

-------------------------------- XANAX ITEM --------------------------------
Config.XanaxItem = "xanax"
Config.XanaxProgressBar = "Bereš si xanax"
Config.ProgressBarDurationXanax = 2500
Config.XanaxHP = 20
Config.XanaxRemoveAfterUse = true

-------------------------------- ENDIARON ITEM --------------------------------
Config.EndiaronItem = "endiaron"
Config.EndiaronProgressBar = "Bereš si endiaron"
Config.ProgressBarDurationEndiaron = 2500
Config.EndiaronHP = 10
Config.EndiaronRemoveAfterUse = true

-------------------------------- POISON ITEM --------------------------------
Config.PoisonItem = "poison"
Config.PoisonProgressBar = "Bereš si záhadný prášek"
Config.ProgressBarDurationPoison = 2500
Config.PoisonRemoveAfterUse = true
Config.PoisonDeathTime = 120000 -- (2 minute) -- the time after which the player dies

--  1000 ms = 1 sec     
--  60 000 ms = 1 minute     
