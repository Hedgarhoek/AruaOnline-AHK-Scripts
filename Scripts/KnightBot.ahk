;Knight Bot 6 clients
#SingleInstance, Force
#Persistent
#NoEnv

;F1 - Pick Up;
;F2 - Kiss
;F3 - Holy Blood .. not sure
;F4 - Impact Wave
;F5 - Space Attack
;F10 - HP Pots
;F11 - Follow
;F12 - MP Pots

;Knights Initialization
!2::knightInit(2)
!3::knightInit(3)
!4::knightInit(4)
!5::knightInit(5)
!6::knightInit(6)

;Knight Aoe Loop - Main
PgUp::
{
    global clientID2
    global clientID3
    global clientID4
    global clientID5
    global clientID6
    Loop
    {
        ;AOE
        knightAoe()
        
        ;Pick-Up
        pickUp()
        pickUp()
        pickUp()
        pickUp()
        pickUp()
        pickUp()
        pickUp()
        pickUp()
        pickUp()
        pickUp()
        pickUp()
        pickUp()
        pickUp()
        pickUp()
        pickUp()
        pickUp()
        pickUp()
        pickUp()
        pickUp()
        pickUp()
        pickUp()
        pickUp()
        pickUp()
        pickUp()
        pickUp()
        pickUp()
        pickUp()
        pickUp()
        pickUp()
        pickUp()
        pickUp()
        pickUp()
        pickUp()
        pickUp()
        pickUp()
        pickUp()
        pickUp()
        pickUp()
        pickUp()
        pickUp()
        pickUp()
        pickUp()
        pickUp()
        pickUp()
        pickUp()
                
        sleep 1000

        ;clickCleric
        clericClick(PosX2, PosY2)
        clericClick(PosX2, PosY2)
                
        ;Kiss
        kissActivate()
	sleep 3000        
    }
}

;Cleric's Name Position
;Gets the cleric's name position in a party interface
knightInit(number) {
    global clientID2
    global clientID3
    global clientID4
    global clientID5
    global clientID6
    WinGet, clientID%number%, PID, A
    MouseGetPos, PosX%number%, PosY%number% 
    return
}

;Knight targets cleric
clericClick(x, y) {
    ControlClick, x%x% y%y%, ahk_pid %clientID2%
    ControlClick, x%x% y%y%, ahk_pid %clientID3%
    ControlClick, x%x% y%y%, ahk_pid %clientID4%
    ControlClick, x%x% y%y%, ahk_pid %clientID5%
    ControlClick, x%x% y%y%, ahk_pid %clientID6%
    sleep 200
    return
}

;Kiss activate
kissActivate() {
    ControlSend, , {F2}, ahk_pid %clientID2%
    ControlSend, , {F2}, ahk_pid %clientID3%
    ControlSend, , {F2}, ahk_pid %clientID4%
    ControlSend, , {F2}, ahk_pid %clientID5%
    ControlSend, , {F2}, ahk_pid %clientID6%
    sleep 200
    return
}

;Pick-up
pickUp() {
    ControlSend, , {F1}, ahk_pid %clientID2%
    ControlSend, , {F1}, ahk_pid %clientID3%
    ControlSend, , {F1}, ahk_pid %clientID4%
    ControlSend, , {F1}, ahk_pid %clientID5%
    ControlSend, , {F1}, ahk_pid %clientID6%
    sleep 200
    return
}

knightAoe() {
    ControlSend, , {F3}, ahk_pid %clientID2%
    ControlSend, , {F3}, ahk_pid %clientID3%
    ControlSend, , {F3}, ahk_pid %clientID4%
    ControlSend, , {F3}, ahk_pid %clientID5%
    ControlSend, , {F3}, ahk_pid %clientID6%
    ControlSend, , {F3}, ahk_pid %clientID2%
    ControlSend, , {F3}, ahk_pid %clientID3%
    ControlSend, , {F3}, ahk_pid %clientID4%
    ControlSend, , {F3}, ahk_pid %clientID5%
    ControlSend, , {F3}, ahk_pid %clientID6%
    sleep 4000
    ControlSend, , {F4}, ahk_pid %clientID2%
    ControlSend, , {F4}, ahk_pid %clientID3%
    ControlSend, , {F4}, ahk_pid %clientID4%
    ControlSend, , {F4}, ahk_pid %clientID5%
    ControlSend, , {F4}, ahk_pid %clientID6%
    ControlSend, , {F4}, ahk_pid %clientID2%
    ControlSend, , {F4}, ahk_pid %clientID3%
    ControlSend, , {F4}, ahk_pid %clientID4%
    ControlSend, , {F4}, ahk_pid %clientID5%
    ControlSend, , {F4}, ahk_pid %clientID6%
    sleep 4000
    ControlSend, , {F5}, ahk_pid %clientID2%
    ControlSend, , {F5}, ahk_pid %clientID3%
    ControlSend, , {F5}, ahk_pid %clientID4%
    ControlSend, , {F5}, ahk_pid %clientID5%
    ControlSend, , {F5}, ahk_pid %clientID6%
    ControlSend, , {F5}, ahk_pid %clientID2%
    ControlSend, , {F5}, ahk_pid %clientID3%
    ControlSend, , {F5}, ahk_pid %clientID4%
    ControlSend, , {F5}, ahk_pid %clientID5%
    ControlSend, , {F5}, ahk_pid %clientID6%
    sleep 1500
}

End::Pause


