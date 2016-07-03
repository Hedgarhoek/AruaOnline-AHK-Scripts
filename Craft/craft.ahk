; Example Script using ControlClick Upgrade
; All coordinates are hard-coded although
; you can treat the inventory window as an array of squares with
; "equals" relative distances from each other

#SingleInstance, Force
#Persistent
#NoEnv


#Include ControlClickUpgrade.ahk


;-------------------------
; Source - Cart
;-------------------------
^z::
{
MouseGetPos, PosX1, PosY1
Return
}

;-------------------------
; Destination - Cart
;-------------------------
^x::
{
MouseGetPos, PosX2, PosY2
Return
}
;------------------------
; Source2 - Craps
;------------------------
^s::
{
MouseGetPos, PosX4, PosY4
Return
}

;------------------------
; Destination - Craps
;------------------------
^a::
{
MouseGetPos, PosX3, PosY3
Return
}

;-------------------------
; Get Pos - Placeholder
;-------------------------
^c::
{
MouseGetPos, placex, placey
MsgBox, %placex% %placey%
return
}

Esc::
{
RControlClickUpgrade(100, 274, "rereeeeeeeee - Heliopolis (Channel 1) - AruaOnline") ;Buy Engine
ControlClickUpgrade(1063, 548, "rereeeeeeeee - Heliopolis (Channel 1) - AruaOnline") ;Confirm
sleep 2000
DragDrop(PosX1, PosY1, PosX2, PosY2, "rereeeeeeeee - Heliopolis (Channel 1) - AruaOnline")
ControlClickUpgrade(604, 545, "rereeeeeeeee - Heliopolis (Channel 1) - AruaOnline") ;Begin
sleep 2000
ControlClickUpgrade(650, 398, "rereeeeeeeee - Heliopolis (Channel 1) - AruaOnline") ;Ok
sleep 1000

;--------------
; Sell Craps 
; Tedious Work
;--------------
;ControlClickUpgrade(747, 189, "rereeeeeeeee - Heliopolis (Channel 1) - AruaOnline")
;DragDrop(PosX1, PosY1, PosX3, PosY3, "rereeeeeeeee - Heliopolis (Channel 1) - AruaOnline")
;sleep 2000
;ControlClickUpgrade(618, 180, "rereeeeeeeee - Heliopolis (Channel 1) - AruaOnline")
;sleep 4000
;DragDrop(PosX4, PosY4, PosX3, PosY3, "rereeeeeeeee - Heliopolis (Channel 1) - AruaOnline")
;sleep 2000
;ControlClickUpgrade(618, 180, "rereeeeeeeee - Heliopolis (Channel 1) - AruaOnline")
;ControlClickUpgrade(1063, 548, "rereeeeeeeee - Heliopolis (Channel 1) - AruaOnline") ;Confirm

return 
}