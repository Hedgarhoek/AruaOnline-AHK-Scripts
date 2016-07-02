#SingleInstance, Force
#Persistent
#NoEnv
^3::
{
WinGet, active_id, PID, A
MsgBox, 1st client set to %active_id%
return
}
PgUp::
{
Loop
{
ControlSend, , {F1}, ahk_pid %active_id%
sleep 2000
ControlSend, , {F2}, ahk_pid %active_id%
sleep 2000
ControlSend, , {F3}, ahk_pid %active_id%
sleep 2000
ControlSend, , {F4}, ahk_pid %active_id%
sleep 2000
ControlSend, , {F5}, ahk_pid %active_id%
sleep 2000
ControlSend, , {F6}, ahk_pid %active_id%
sleep 2000
ControlSend, , {F7}, ahk_pid %active_id%
sleep 2000
}
}