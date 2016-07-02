#SingleInstance, Force
#Persistent
#NoEnv
!3:: 
{
WinGet, active_id, PID, A
MouseGetPos, PosX, PosY
return
}

F1::
{
ControlSend, , {O}, ahk_pid %active_id%
ControlSend, , {4}, ahk_pid %active_id2%
return
}
