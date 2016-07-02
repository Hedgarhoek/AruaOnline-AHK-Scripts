#SingleInstance, Force
#Persistent
#NoEnv

;Knight Initialization
^1::
{
    knightInit(1)
    MsgBox, 1st client set to %active_id1%
    MsgBox, 1st client set to %PosX1%
    return
}

^2::
{
    knightInit(2)
    MsgBox, 1st client set to %active_id2%
    MsgBox, 1st client set to %PosX2%
    return
}

^3::
{
    MsgBox, 1st client set to %active_id2%
    MsgBox, 1st client set to %PosX2%
    MsgBox, 1st client set to %active_id1%
    MsgBox, 1st client set to %PosX1%
    return
}

knightInit(number) {
    WinGet, active_id%number%, PID, A
    MouseGetPos, PosX%number%, PosY%number% ;Place over cleric's name in Party window
    return
}