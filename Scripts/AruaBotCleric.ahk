;Auto-Buff Bot for cleric 

#SingleInstance, Force
#Persistent
#NoEnv

;^ = Ctrl
;! = Alt
;^2 = Ctrl + 2
;!2 = Alt + 2

;Cleric Initialization
^1::clientInit() 

;Knights Initialization
^2::knightInitPos(2)
^3::knightInitPos(3)
^4::knightInitPos(4)
^5::knightInitPos(5)
^6::knightInitPos(6)

;Cleric Buff Loop
Esc::
{
    Loop
    {
        global clientID1
        clericClick(PosX2, PosY2)
        clericNormalBuff()
        clericPartyBuff()
        sleep 1000
        clericClick(PosX3, PosY3)
        clericNormalBuff()
        clericPartyBuff()
        sleep 1000
        clericClick(PosX4, PosY4)
        clericNormalBuff()
        clericPartyBuff()
        sleep 1000
        clericClick(PosX5, PosY5)
        clericNormalBuff()
        clericPartyBuff()
        sleep 1000
        clericClick(PosX6, PosY6)
        clericNormalBuff()
        clericPartyBuff()
        sleep 1000
    }
}

;Client Initialization Function
clientInit() {
    global clientID1
    WinGet, clientID1, PID, A
    return
}

;Knights' Name Position
knightInitPos(number) {
    MouseGetPos, PosX%number%, PosY%number% 
    return
}
;Normal Buff
clericNormalBuff() {
    ControlSend, , {1}, ahk_pid %clientID1%
    sleep 200
    ControlSend, , {F1}, ahk_pid %clientID1%
    ControlSend, , {F1}, ahk_pid %clientID1%
    ControlSend, , {F1}, ahk_pid %clientID1%
    sleep 2000
    ControlSend, , {F2}, ahk_pid %clientID1%
    ControlSend, , {F2}, ahk_pid %clientID1%
    ControlSend, , {F2}, ahk_pid %clientID1%
    sleep 2000
    ControlSend, , {F3}, ahk_pid %clientID1%
    ControlSend, , {F3}, ahk_pid %clientID1%
    ControlSend, , {F3}, ahk_pid %clientID1%
    sleep 2000
    ControlSend, , {F4}, ahk_pid %clientID1%
    ControlSend, , {F4}, ahk_pid %clientID1%
    ControlSend, , {F4}, ahk_pid %clientID1%
    sleep 2000
    ControlSend, , {F5}, ahk_pid %clientID1%
    ControlSend, , {F5}, ahk_pid %clientID1%
    ControlSend, , {F5}, ahk_pid %clientID1%
    sleep 2000
    ControlSend, , {F6}, ahk_pid %clientID1%
    ControlSend, , {F6}, ahk_pid %clientID1%
    ControlSend, , {F6}, ahk_pid %clientID1%
    sleep 2000
    ControlSend, , {F7}, ahk_pid %clientID1%
    ControlSend, , {F7}, ahk_pid %clientID1%
    ControlSend, , {F7}, ahk_pid %clientID1%
    sleep 2000
    ControlSend, , {F8}, ahk_pid %clientID1%
    ControlSend, , {F8}, ahk_pid %clientID1%
    ControlSend, , {F8}, ahk_pid %clientID1%
    sleep 2000
    ControlSend, , {F9}, ahk_pid %clientID1%
    ControlSend, , {F9}, ahk_pid %clientID1%
    ControlSend, , {F9}, ahk_pid %clientID1%
    sleep 2000
    return
}

;Party Buff
clericPartyBuff() {
    ControlSend, , {2}, ahk_pid %clientID1%
    sleep 200
    ControlSend, , {F1}, ahk_pid %clientID1%
    ControlSend, , {F1}, ahk_pid %clientID1%
    ControlSend, , {F1}, ahk_pid %clientID1%
    sleep 2000
    ControlSend, , {F2}, ahk_pid %clientID1%
    ControlSend, , {F2}, ahk_pid %clientID1%
    ControlSend, , {F2}, ahk_pid %clientID1%
    sleep 2000
    ControlSend, , {F3}, ahk_pid %clientID1%
    ControlSend, , {F3}, ahk_pid %clientID1%
    ControlSend, , {F3}, ahk_pid %clientID1%
    sleep 2000
    ControlSend, , {F4}, ahk_pid %clientID1%
    ControlSend, , {F4}, ahk_pid %clientID1%
    ControlSend, , {F4}, ahk_pid %clientID1%
    sleep 2000
    ControlSend, , {F5}, ahk_pid %clientID1%
    ControlSend, , {F5}, ahk_pid %clientID1%
    ControlSend, , {F5}, ahk_pid %clientID1%
    sleep 2000
    ControlSend, , {F6}, ahk_pid %clientID1%
    ControlSend, , {F6}, ahk_pid %clientID1%
    ControlSend, , {F6}, ahk_pid %clientID1%
    sleep 2000
    ControlSend, , {F7}, ahk_pid %clientID1%
    ControlSend, , {F7}, ahk_pid %clientID1%
    ControlSend, , {F7}, ahk_pid %clientID1%
    sleep 2000
    ControlSend, , {F8}, ahk_pid %clientID1%
    ControlSend, , {F8}, ahk_pid %clientID1%
    ControlSend, , {F8}, ahk_pid %clientID1%
    sleep 2000
    return
}

;Cleric Change-target
clericClick(x, y) {
    ControlClick, x%x% y%y%, ahk_pid %clientID1%
    ControlClick, x%x% y%y%, ahk_pid %clientID1%
    sleep 1000
    return
}
End::Pause


;