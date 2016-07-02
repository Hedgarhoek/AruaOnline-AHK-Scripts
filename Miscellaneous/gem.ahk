#SingleInstance, Force#Persistent
#NoEnv


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
Click %PosX%,%PosY%
Click %PosX%,%PosY%
Click %PosX1%,%PosY1%
Click %PosX1%,%PosY1%
Click %PosX2%,%PosY2%
Click %PosX2%,%PosY2%
Return
}