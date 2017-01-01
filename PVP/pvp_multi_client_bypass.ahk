#SingleInstance, Force
#Persistent
#NoEnv
^1::
{
MouseGetPos, PosX1, PosY1
return
}
^2::
{
MouseGetPos, PosX2, PosY2
return
}
^3::
{
MouseGetPos, PosX3, PosY3
return
}
^4::
{
MouseGetPos, PosX4, PosY4
return
}
^5::
{
MouseGetPos, PosX5, PosY5
return
}
^6::
{
MouseGetPos, PosX6, PosY6
return
}
^7::
{
MouseGetPos, PosX7, PosY7
return
}
^8::
{
MouseGetPos, PosX8, PosY8
return
}
^9::
{
MouseGetPos, PosX9, PosY9
return
}
^0::
{
MouseGetPos, PosX10, PosY10
return
}
^q::
{
MouseGetPos, PosX11, PosY11
return
}
^w::
{
MouseGetPos, PosX12, PosY12
return
}
^e::
{
WinGet, active_id, PID, A
return
}

F1::
{
    ControlClick, x%PosX1% y%PosY1%, ahk_pid %active_id%,, RIGHT, 2
    return
}
F2::
{
    ControlClick, x%PosX2% y%PosY2%, ahk_pid %active_id%,, RIGHT, 2
    return
}
F3::
{
    ControlClick, x%PosX3% y%PosY3%, ahk_pid %active_id%,, RIGHT, 2
    return
}
F4::
{
    ControlClick, x%PosX4% y%PosY4%, ahk_pid %active_id%,, RIGHT, 2
    return
}
F5::
{
    ControlClick, x%PosX5% y%PosY5%, ahk_pid %active_id%,, RIGHT, 2
    return
}
F6::
{
    ControlClick, x%PosX6% y%PosY6%, ahk_pid %active_id%,, RIGHT, 2
    return
}
F7::
{
    ControlClick, x%PosX7% y%PosY7%, ahk_pid %active_id%,, RIGHT, 2
    return
}
F8::
{
    ControlClick, x%PosX8% y%PosY8%, ahk_pid %active_id%,, RIGHT, 2
    return
}
F9::
{
    ControlClick, x%PosX9% y%PosY9%, ahk_pid %active_id%,, RIGHT, 2
    return
}
F10::
{
    ControlClick, x%PosX10% y%PosY10%, ahk_pid %active_id%,, RIGHT, 2
    return
}
F11::
{
    ControlClick, x%PosX11% y%PosY11%, ahk_pid %active_id%,, RIGHT, 2
    return
}
F12::
{
    ControlClick, x%PosX12% y%PosY12%, ahk_pid %active_id%,, RIGHT, 2
    return
}
