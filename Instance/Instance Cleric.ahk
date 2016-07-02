#SingleInstance, Force
#Persistent
#NoEnv
^1::
{
WinGet, active_id, PID, A
MsgBox, 1st client set to %active_id%
return
}
PgUp::
{
ControlSend, , {F1}, ahk_pid %active_id%
ControlSend, , {F1}, ahk_pid %active_id%
ControlSend, , {F1}, ahk_pid %active_id%
Sleep 2100
ControlSend, , {F2}, ahk_pid %active_id%
ControlSend, , {F2}, ahk_pid %active_id%
ControlSend, , {F2}, ahk_pid %active_id%
Sleep 2100
ControlSend, , {F3}, ahk_pid %active_id%
ControlSend, , {F3}, ahk_pid %active_id%
ControlSend, , {F3}, ahk_pid %active_id%
Sleep 2100
ControlSend, , {F4}, ahk_pid %active_id%
ControlSend, , {F4}, ahk_pid %active_id%
ControlSend, , {F4}, ahk_pid %active_id%
Sleep 2100
ControlSend, , {F5}, ahk_pid %active_id%
ControlSend, , {F5}, ahk_pid %active_id%
ControlSend, , {F5}, ahk_pid %active_id%
Sleep 2100
ControlSend, , {F6}, ahk_pid %active_id%
ControlSend, , {F6}, ahk_pid %active_id%
ControlSend, , {F6}, ahk_pid %active_id%
Sleep 1500
return
}
PgDn::
{
ControlSend, , {F7}, ahk_pid %active_id%
ControlSend, , {F7}, ahk_pid %active_id%
ControlSend, , {F7}, ahk_pid %active_id%
Sleep 2100
ControlSend, , {F9}, ahk_pid %active_id%
ControlSend, , {F9}, ahk_pid %active_id%
ControlSend, , {F9}, ahk_pid %active_id%
Sleep 2100
ControlSend, , {F10}, ahk_pid %active_id%
ControlSend, , {F10}, ahk_pid %active_id%
ControlSend, , {F10}, ahk_pid %active_id%
Sleep 2100
ControlSend, , {F11}, ahk_pid %active_id%
ControlSend, , {F11}, ahk_pid %active_id%
ControlSend, , {F11}, ahk_pid %active_id%
Sleep 1500
return
}