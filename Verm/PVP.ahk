#SingleInstance, Force
#Persistent
#NoEnv

^3::init(3)
^4::init(4)
^5::init(5)
^6::init(6)

F1::skillDoubleClick(1)
F2::skillDoubleClick(2)
F3::skillDoubleClick(3)
F4::skillDoubleClick(4)
F5::skillDoubleClick(5)
F6::skillDoubleClick(6)
F7::skillDoubleClick(7)
F8::skillDoubleClick(8)
F9::skillDoubleClick(9)
F10::skillDoubleClick(10)
F11::skillDoubleClick(11)
F12::skillDoubleClick(11)

skillDoubleClick(skillNumber) {
    global PosX3, PosY3, PosX4, PosY4, PosX5, PosY5, PosX6, PosY6
    skillPlace = (skillNumber - 1) * 42
    ControlClick, x%PosX3% y%PosY3%, ahk_pid %active_id3%
    ControlClick, x%PosX4% y%PosY4%, ahk_pid %active_id4%
    ControlClick, x%PosX5% y%PosY5%, ahk_pid %active_id5%
    ControlClick, x%PosX6% y%PosY6%, ahk_pid %active_id6%
    return
}

init(clientNumber) {
    global active_id3, active_id4, active_id5, active_id6
    global PosX3, PosX4, PosX5, PosX6
    global PosY3, PosY4, PosY5, PosY6
    WinGet, active_id%clientNumber%, PID, A
    MouseGetPos, PosX%clientNumber%, PosY%clientNumber%
    return
}