#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

NumpadIns::
   Run taskmgr
Return

NumpadEnd::
   BreakLoop = 0
   Send {w down}
   loop {
     if (BreakLoop = 1)
       break
     MouseMove, 20, 30, 50, R
     Sleep, 5000
     Sleep, 5000
     Sleep, 5000
    }
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
   Send {w up}
Return

NumpadHome::
   Send, Reiss
   Send %A_Tab%
   Send, Edler
   Send %A_Tab%
   Send %A_Tab%
   Send {Down 15}
   Send %A_Tab%
   Send {Down 3}
   Send %A_Tab%
   Send {Down 14}
   Send %A_Tab%
   Send %A_Tab%
   Send, {enter}
   Sleep, 400
   Send, Blackbeard3{enter}
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
