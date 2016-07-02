#SingleInstance, Force
#Persistent
#NoEnv
^1::
{
WinGet, active_id, PID, A
MsgBox, 1st client set to %active_id%
return
}

F1::
{
ControlSend, , {F1}, ahk_pid %active_id%
return
}
F2::
{
ControlSend, , {F2}, ahk_pid %active_id%
return
}
F3::
{
ControlSend, , {F3}, ahk_pid %active_id%
return
}
F4::
{
ControlSend, , {F4}, ahk_pid %active_id%
return
}
F5::
{
ControlSend, , {F5}, ahk_pid %active_id%
return
}
F6::
{
ControlSend, , {F6}, ahk_pid %active_id%
return
}
F7::
{
ControlSend, , {F7}, ahk_pid %active_id%
return
}
F8::
{
ControlSend, , {F8}, ahk_pid %active_id%
return
}
F9::
{
ControlSend, , {F9}, ahk_pid %active_id%
return
}
F11::
{
ControlSend, , {F11}, ahk_pid %active_id%
return
}
F12::
{
ControlSend, , {F12}, ahk_pid %active_id%
return
}
