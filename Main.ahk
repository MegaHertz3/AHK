#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

NumpadIns::
   Run taskmgr
Return

NumpadEnd::
   Send, Num pad 1{enter}
Return
NumpadDown::
   Send, Num pad 2{enter}
Return

NumpadPgDn::
   Send, #d
Return

NumpadLeft::
  BreakLoop = 0
  loop {
    if (BreakLoop = 1)
      break 
    MouseClick, left, 1100, 700
    Sleep, 1025
    MouseClick, left, 1250, 880  
    Sleep, 1025
   }
Return
 
NumpadClear::
  BreakLoop = 0
  loop 1000 {
    if (BreakLoop = 1)
      break 
    MouseClick, left, 1100, 700
    Sleep, 2100
    MouseClick, left, 1290, 885  
    Sleep, 250
   }
Return

NumpadRight::
   BreakLoop = 1
Return

NumpadHome::
   Send, Num pad 7{enter}
Return

NumpadUp::
   Send, #{Up}
Return

NumpadPgUp::
   Send, #{Down}
Return

NumpadDel::
   Send, ! n
Return
