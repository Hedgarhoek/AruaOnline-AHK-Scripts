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
MouseGetPos, PosCur, PosYCur
Click %PosX%,%PosY%
Click %PosX%,%PosY%
Click %PosX1%,%PosY1%
Click %PosX1%,%PosY1%
Click %PosX2%,%PosY2%
Click %PosX2%,%PosY2%
MouseMove %PosCur%, %PosYCur%
Return
}
^b::
{
MouseGetPos, PosX3, PosY3
MsgBox, 4st accessory set to x-%PosX3% and y-%PosY3%
Return
}
^n::
{
MouseGetPos, PosX4, PosY4
MsgBox, 5nd accessory set to x-%PosX4% and y-%PosY4%
Return
}
^m::
{
MouseGetPos, PosX5, PosY5
MsgBox, 6rd accessory set to x-%PosX5% and y-%PosY5%
Return
}
`::
{
MouseGetPos, PosCur, PosYCur
Click %PosX3%,%PosY3%
Click %PosX3%,%PosY3%
Click %PosX4%,%PosY4%
Click %PosX4%,%PosY4%
Click %PosX5%,%PosY5%
Click %PosX5%,%PosY5%
MouseMove %PosCur%, %PosYCur%
Return
}
^a::
{
MouseGetPos, PosX6, PosY6
MsgBox, 1st accessory set to x-%PosX6% and y-%PosY6%
Return
}
^s::
{
MouseGetPos, PosX7, PosY7
MsgBox, 2nd accessory set to x-%PosX7% and y-%PosY7%
Return
}
^d::
{
MouseGetPos, PosX8, PosY8
MsgBox, 3rd accessory set to x-%PosX8% and y-%PosY8%
Return
}
Tab::
{
MouseGetPos, PosCur, PosYCur
Click %PosX6%,%PosY6%
Click %PosX6%,%PosY6%
Click %PosX7%,%PosY7%
Click %PosX7%,%PosY7%
Click %PosX8%,%PosY8%
Click %PosX8%,%PosY8%
MouseMove %PosCur%, %PosYCur%
Return
}
^g::
{
MouseGetPos, PosX9, PosY9
MsgBox, 4st accessory set to x-%PosX9% and y-%PosY9%
Return
}
^h::
{
MouseGetPos, PosX10, PosY10
MsgBox, 5nd accessory set to x-%PosX10% and y-%PosY10%
Return
}
^j::
{
MouseGetPos, PosX11, PosY11
MsgBox, 6rd accessory set to x-%PosX11% and y-%PosY11%
Return
}
Capslock::
{
MouseGetPos, PosCur, PosYCur
Click %PosX9%,%PosY9%
Click %PosX9%,%PosY9%
Click %PosX10%,%PosY10%
Click %PosX10%,%PosY10%
Click %PosX11%,%PosY11%
Click %PosX11%,%PosY11%
MouseMove %PosCur%, %PosYCur%
Return
}

