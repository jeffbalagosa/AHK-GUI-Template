#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#SingleInstance, force

Gui, font, s22

Gui, Add, Edit, r6 HScroll x200 y200 w200,

Gui, +Alwaysontop
Gui, Color, black
Gui, Show, x800 y100 w500 h500, Title
return

guiclose:
  ExitApp
  return

  ^x::ExitApp
