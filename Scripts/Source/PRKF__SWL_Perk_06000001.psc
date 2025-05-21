;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 2
Scriptname PRKF__SWL_Perk_06000001 Extends Perk Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akTargetRef, Actor akActor)
;BEGIN CODE
Debug.Notification("Activate Search")
;Game.EnablePlayerControls(abMovement = false, abFighting = false, abCamSwitch = true, abMenu = true, abActivate = true, abJournalTabs = false, aiDisablePOVType = 1)
;Game.DisablePlayerControls(abMovement = false, abFighting = false, abCamSwitch = true, abMenu = true, abActivate = false, abJournalTabs = false, aiDisablePOVType = 1)
Game.EnablePlayerControls(abMovement = true, abFighting = true, abCamSwitch = true, abMenu = true, abActivate = true, abJournalTabs = true, aiDisablePOVType = 0)

;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
