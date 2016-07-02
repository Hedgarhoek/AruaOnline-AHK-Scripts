#SingleInstance, Force
#Persistent
#NoEnv

^1::
{
    WinGet, active_id, PID, A
    MsgBox, 1st client set to %active_id%
    return
}
Home::
{
    Loop
    {
        ControlSend, , {F8}, ahk_pid %active_id%
        Sleep 1000
    }
}

End::Pause