#SingleInstance, Force#Persistent
#NoEnv

^1::
{
WinGet, active_id, PID, A
MsgBox, Script set to %active_id%
return
}

^z::
{
MouseGetPos, PosX, PosY
MsgBox, 1st accessory set to x-%PosX% and y-%PosY%
Return
}
^x::
{
MouseGetPos, PosX1, PosY1
MsgBox, 2nd accessory set to x-%PosX1% and y-%PosY1%
Return
}
^c::
{
MouseGetPos, PosX2, PosY2
MsgBox, 3rd accessory set to x-%PosX2% and y-%PosY2%
Return
}
Esc::
{
ControlClick, x%PosX% y%PosY%, ahk_pid %active_id%,, RIGHT, 2
ControlClick, x%PosX1% y%PosY1%, ahk_pid %active_id%,, RIGHT, 2
ControlClick, x%PosX2% y%PosY2%, ahk_pid %active_id%,, RIGHT, 2
Return
}