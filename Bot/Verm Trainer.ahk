#SingleInstance, Force
#Persistent
#NoEnv
!2::
{
WinGet, active_id, PID, A
MouseGetPos, PosX, PosY
return
}

!3::
{
WinGet, active_id2, PID, A
MouseGetPos, PosX1, PosY1
return
}

!4::
{
WinGet, active_id3, PID, A
MouseGetPos, PosX2, PosY2
return
}

!5::
{
WinGet, active_id4, PID, A
MouseGetPos, PosX3, PosY3
return
}

F1::
{
ControlSend, , {F1}, ahk_pid %active_id%
ControlSend, , {F1}, ahk_pid %active_id2%
ControlSend, , {F1}, ahk_pid %active_id3%
ControlSend, , {F1}, ahk_pid %active_id4%
return
}
F2::
{
ControlSend, , {F2}, ahk_pid %active_id%
ControlSend, , {F2}, ahk_pid %active_id2%
ControlSend, , {F2}, ahk_pid %active_id3%
ControlSend, , {F2}, ahk_pid %active_id4%
return
}
F3::
{
ControlSend, , {F3}, ahk_pid %active_id%
ControlSend, , {F3}, ahk_pid %active_id2%
ControlSend, , {F3}, ahk_pid %active_id3%
ControlSend, , {F3}, ahk_pid %active_id4%
return
}
F4::
{
ControlSend, , {F4}, ahk_pid %active_id%
ControlSend, , {F4}, ahk_pid %active_id2%
ControlSend, , {F4}, ahk_pid %active_id3%
ControlSend, , {F4}, ahk_pid %active_id4%
return
}
F5::
{
ControlSend, , {F5}, ahk_pid %active_id%
ControlSend, , {F5}, ahk_pid %active_id2%
ControlSend, , {F5}, ahk_pid %active_id3%
ControlSend, , {F5}, ahk_pid %active_id4%
return
}
F6::
{
ControlSend, , {F6}, ahk_pid %active_id%
ControlSend, , {F6}, ahk_pid %active_id2%
ControlSend, , {F6}, ahk_pid %active_id3%
ControlSend, , {F6}, ahk_pid %active_id4%
return
}
F7::
{
ControlSend, , {F7}, ahk_pid %active_id%
ControlSend, , {F7}, ahk_pid %active_id2%
ControlSend, , {F7}, ahk_pid %active_id3%
ControlSend, , {F7}, ahk_pid %active_id4%
return
}
F8::
{
ControlSend, , {F8}, ahk_pid %active_id%
ControlSend, , {F8}, ahk_pid %active_id2%
ControlSend, , {F8}, ahk_pid %active_id3%
ControlSend, , {F8}, ahk_pid %active_id4%
return
}
F9::
{
ControlSend, , {F9}, ahk_pid %active_id%
ControlSend, , {F9}, ahk_pid %active_id2%
ControlSend, , {F9}, ahk_pid %active_id3%
ControlSend, , {F9}, ahk_pid %active_id4%
return
}
F10::
{
ControlSend, , {F10}, ahk_pid %active_id%
ControlSend, , {F10}, ahk_pid %active_id2%
ControlSend, , {F10}, ahk_pid %active_id3%
ControlSend, , {F11}, ahk_pid %active_id4%
return
}
F11::
{
ControlSend, , {F11}, ahk_pid %active_id%
ControlSend, , {F11}, ahk_pid %active_id2%
ControlSend, , {F11}, ahk_pid %active_id3%
ControlSend, , {F11}, ahk_pid %active_id4%
return
}
F12::
{
ControlSend, , {F12}, ahk_pid %active_id%
ControlSend, , {F12}, ahk_pid %active_id2%
ControlSend, , {F12}, ahk_pid %active_id3%
ControlSend, , {F12}, ahk_pid %active_id4%
return
}

Esc::
{
ControlClick, x%PosX% y%PosY%, ahk_pid %active_id%
ControlClick, x%PosX% y%PosY%, ahk_pid %active_id%
ControlClick, x%PosX1% y%PosY1%, ahk_pid %active_id%
ControlClick, x%PosX1% y%PosY1%, ahk_pid %active_id%
ControlClick, x%PosX2% y%PosY2%, ahk_pid %active_id%
ControlClick, x%PosX2% y%PosY2%, ahk_pid %active_id%
ControlClick, x%PosX3% y%PosY3%, ahk_pid %active_id%
ControlClick, x%PosX3% y%PosY3%, ahk_pid %active_id%
ControlSend, , {F11}, ahk_pid %active_id%
ControlSend, , {F11}, ahk_pid %active_id%
Sleep 200
ControlSend, , {F11}, ahk_pid %active_id2%
ControlSend, , {F11}, ahk_pid %active_id2%
Sleep 200
ControlSend, , {F11}, ahk_pid %active_id3%
Sleep 200
ControlSend, , {F11}, ahk_pid %active_id4%
ControlSend, , {F11}, ahk_pid %active_id4%
return
}