#SingleInstance, Force#Persistent
#NoEnv

;Tagakuha ng Windows kung saan isesend yung keystrokes
; sa active_id nastore yung data
^1::
{
    global PosX, PosY
WinGet, active_id, PID, A
MsgBox, 1st client set to %active_id%
return
}

; Tagakuha ng position kung saan gustong iclick
; PosX at PosY naka store
^2::
{
    global PosX, PosY
MouseGetPos, PosX, PosY
MsgBox, 1st accessory set to x-%PosX% and y-%PosY%
Return
}

;Click yung position (PosX, PosY) sa windows ng active_id
Esc::
{
    global PosX, PosY
    loop
    {
	ControlClick, x%PosX% y%PosY%, ahk_pid %active_id%
	sleep 60000
	return
    }
}