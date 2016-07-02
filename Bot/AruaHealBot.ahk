;Auto-heal Bot for cleric 

#SingleInstance, Force
#Persistent
#NoEnv
;-----------------
; Skill Settings  |
;-----------------
;F6 - Resu
;F7 - Cure
;F8 - Healing
;F10 - Bonfire

;Cleric Initialization
^!1::clientInit() 

;Knights Initialization
^!2::knightInitPos(2)
^!3::knightInitPos(3)
^!4::knightInitPos(4)
^!5::knightInitPos(5)
^!6::knightInitPos(6)

;Cleric Buff Loop
PgDn::
{
    global PosX2
    global PosX3
    global PosX4
    global PosX5
    global PosX6
    global PosY2
    global PosY3
    global PosY4
    global PosY5
    global PosY6       
    Loop
    {
        clericClick(PosX2, PosY2)
        clericHeal()
        clericClick(PosX3, PosY3)
        clericHeal()
        ControlSend, , {F10}, ahk_pid %clientID1%
        sleep 2000
        clericClick(PosX4, PosY4)
        clericHeal()
        clericClick(PosX5, PosY5)
        clericHeal()
        ControlSend, , {F10}, ahk_pid %clientID1%
        sleep 2000
        clericClick(PosX6, PosY6)
        clericHeal()
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
;Heal
clericHeal() {
    global clientID1     
    ControlSend, , {F6}, ahk_pid %clientID1%
    sleep 2000
    ControlSend, , {F7}, ahk_pid %clientID1%
    sleep 2000
    ControlSend, , {F8}, ahk_pid %clientID1%
    sleep 2000
    return
}

;Cleric Change-target
clericClick(x, y) {
    global clientID1
    ControlClick, x%x% y%y%, ahk_pid %clientID1%
    ControlClick, x%x% y%y%, ahk_pid %clientID1%
    sleep 500
    return
}
End::Pause


