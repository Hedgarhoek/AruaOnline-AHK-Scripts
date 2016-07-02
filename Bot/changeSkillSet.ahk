#SingleInstance, Force
#Persistent
#NoEnv
^2::
{
WinGet, clientID1, PID, A
clericNormalBuff(1, 1)
clericNormalBuff(1, 2)
return
}
;Normal Buff
clericNormalBuff(number, buffType) {
    ControlSend, , {%bufftype%}, ahk_pid clientID%number%
    sleep 200
    ControlSend, , {F1}, ahk_pid clientID%number%
    sleep 2000
    ControlSend, , {F2}, ahk_pid clientID%number%
    sleep 2000
    ControlSend, , {F3}, ahk_pid clientID%number%
    sleep 2000
    ControlSend, , {F4}, ahk_pid clientID%number%
    sleep 2000
    ControlSend, , {F5}, ahk_pid clientID%number%
    sleep 2000
    ControlSend, , {F6}, ahk_pid clientID%number%
    sleep 2000
    ControlSend, , {F7}, ahk_pid clientID%number%
    sleep 2000
    ControlSend, , {F8}, ahk_pid clientID%number%
    sleep 2000
    return
}