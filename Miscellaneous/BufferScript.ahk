#SingleInstance, Force
#Persistent
#NoEnv
;F1 - F6 Normal Buffs
;F7 - HP Party
;F8 - Cure
;F9 - Def Party
;F10 - Magic R. Party
;F11 - Dodge Party
;F12 - Bonfire

;Ctrl + 2
^2::
{
WinGet, active_id, PID, A
MsgBox, 1st client set to %active_id%
return
}

;Page Up - Normal Buffs
PgUp::
{
ControlSend, , {F1}, ahk_pid %active_id%
ControlSend, , {F1}, ahk_pid %active_id%
sleep 2000
ControlSend, , {F2}, ahk_pid %active_id%
ControlSend, , {F2}, ahk_pid %active_id%
sleep 2000
ControlSend, , {F3}, ahk_pid %active_id%
ControlSend, , {F3}, ahk_pid %active_id%
sleep 2000
ControlSend, , {F4}, ahk_pid %active_id%
ControlSend, , {F4}, ahk_pid %active_id%
sleep 2000
ControlSend, , {F5}, ahk_pid %active_id%
ControlSend, , {F5}, ahk_pid %active_id%
sleep 2000
ControlSend, , {F6}, ahk_pid %active_id%
ControlSend, , {F6}, ahk_pid %active_id%
return
}

;Page Down - Party Buffs
PgDn::
{
ControlSend, , {F7}, ahk_pid %active_id%
ControlSend, , {F7}, ahk_pid %active_id%
sleep 2000
ControlSend, , {F9}, ahk_pid %active_id%
ControlSend, , {F9}, ahk_pid %active_id%
sleep 2000
ControlSend, , {F10}, ahk_pid %active_id%
ControlSend, , {F10}, ahk_pid %active_id%
sleep 2000
ControlSend, , {F11}, ahk_pid %active_id%
ControlSend, , {F11}, ahk_pid %active_id%
return
}