#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#SingleInstance, Force


; x & y denotes the x axis and y axis of where the text will be on the interface.
Gui, Add, Text, cwhite x10 y10, Hello
Gui, Font, s15 caqua
Gui, Add, Text, x+5 y10, World
Gui, Add, Text, x10, Blah blah

; -AlwaysOnTop to make it always on bottom.
Gui, +AlwaysOnTop

; color can also be set with html hex codes
Gui, Color, green
; x & y is where it pops up on the screen.  w & h are width and height.
Gui, Show, x1705 y179 w500 h300, Title
return






^x::ExitApp