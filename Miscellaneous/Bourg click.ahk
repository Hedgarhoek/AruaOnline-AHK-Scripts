#NoEnv
#MaxThreadsPerHotkey, 1
#SingleInstance, Force
DetectHiddenWindows, On
CoordMode, Pixel, Screen
CoordMode, Mouse, Screen
CoordMode, Tooltip, Screen
SendMode, Event
SetControlDelay 0

WinGet, WowWinId, List

1::
{
		wingetpos,x1,y1,,,A
		DllCall("SetCursorPos", "int", 1650+x1, "int", 700+y1)
		ControlClick,, Untitled - Paint,2, LEFT,, NA
		DllCall("SetCursorPos", "int", 550+x1, "int", 550+y1)
Return
}

2::
{
		wingetpos,x1,y1,,,A
		DllCall("SetCursorPos", "int", 1900+x1, "int", 720+y1)
		ControlClick,, Untitled - Paint,2, LEFT,, NA
		DllCall("SetCursorPos", "int", 550+x1, "int", 550+y1)
   Return
}

3::
{
		wingetpos,x1,y1,,,A
		DllCall("SetCursorPos", "int", 2200+x1, "int", 700+y1)
		ControlClick,, Untitled - Paint,2, LEFT,, NA
		DllCall("SetCursorPos", "int", 550+x1, "int", 550+y1)
   Return
}