#SingleInstance, Force
#Persistent
#NoEnv

^1::
{
WinGet, active_id, PID, A
MsgBox, 1st client set to %active_id%
return
}

^p::
{
Loop
{
Send, timestamp!
ControlSend, , {ENTER}, ahk_pid %active_id%
Sleep 5000
}
}
End::Pause