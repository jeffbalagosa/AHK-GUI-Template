#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#SingleInstance, Force


; Gui Layout
;------------------------------
;------------------------------
Gui, Font, cwhite

Gui, Add, Text, x10 y10, Press The Button

Gui Add, Button, x150 y150 w200 h30 gOur_First_Button, Press Me!

Gui, Color, black
Gui, Show, x1705 y179 w500 h500, Title
return

; Labels
;------------------------------
;------------------------------

Our_First_Button:

; Functions
;------------------------------
;------------------------------


















^x::ExitApp