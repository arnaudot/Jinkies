; Made by arnaudot_
; This is for Spanish keyboard layouts where
; the º key is in place of grave. 

; Sometimes the Ctrl key might get stuck, not a common ocurrance
; but fixable by pressing Ctrl or º.


;autohotkey grabble that is supposed to make this thing work properly

#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%

;fix workn't

º::º

;actual thing

º & WheelUp::^Tab
º & WheelDown::+^Tab
