#SingleInstance, Force
#Persistent
#NoEnv

^3::
{
WinGet, active_id, PID, A
MsgBox, 1st client set to %active_id%
return
}

Esc::
{
ControlClick, x200 y200, ahk_pid %active_id%
ControlClick, x200 y200, ahk_pid %active_id%
return
}