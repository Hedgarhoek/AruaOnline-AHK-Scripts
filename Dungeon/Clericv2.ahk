#SingleInstance, Force
#Persistent
#NoEnv

^1::
{
    WinGet, active_id, PID, A
    MsgBox, 1st client set to %active_id%
    return
}

^2::
{
    WinGet, active_id2, PID, A
    MsgBox, 1st client set to %active_id2%
    return
}
Home::
{
    Loop
    {
        ControlSend, , {F8}, ahk_pid %active_id%
        ControlSend, , {F8}, ahk_pid %active_id2%
        Sleep 1000
    }
}

End::Pause