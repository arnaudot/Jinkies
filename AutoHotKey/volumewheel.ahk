;made by arnaudot_, probably something similar already exists but idc
;
;	garbage from the default script
#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors. 
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.;
;
;	volume things
RCtrl & WheelUp::Volume_Up
return
RCtrl & WheelDown::Volume_Down
return
RCtrl & MButton::Media_Play_Pause
return
RCtrl & WheelLeft::Media_Prev
return
RCtrl & WheelRight::Media_Next
return
