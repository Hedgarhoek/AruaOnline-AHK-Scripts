;Drag Drop Script

#SingleInstance, Force
#Persistent
#NoEnv


#Include ControlClickUpgrade.ahk


;-------------------------
; Source
;-------------------------
^z::
{
MouseGetPos, PosX1, PosY1
Return
}

;-------------------------
; Destination
;-------------------------
^x::
{
MouseGetPos, PosX2, PosY2
Return
}

Esc::
{
ControlClick2(PosX1, PosY1, PosX2, PosY2, "Rend - City of Junon Polis (Channel 1) - AruaOnline")
return 
}