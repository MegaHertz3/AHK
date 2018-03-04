#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

NumpadLeft::
  BreakLoop = 0
  loop {
    if (BreakLoop = 1)
      break 
    MouseClick, left, 1100, 700
    Sleep, 300
    MouseClick, left, 1100, 700
    Sleep, 300
    MouseClick, left, 1100, 700
    Sleep, 300
    MouseClick, left, 1250, 880  
    Sleep, 300
   }
Return

NumpadHome::
  BreakLoop = 0
  loop {  
    MouseClick, left, 730, 580
    loop 100 {
      if (BreakLoop = 1) {
        break 
      }
      Sleep, 600
      MouseClick, left, 750, 600
      Sleep, 100
      MouseClick, left, 750, 600
      Sleep, 400
      MouseClick, left, 1450, 570 
    } 
    if (BreakLoop = 1) {
      break 
    }
    Sleep, 200
    MouseClick, left, 1400, 60
    Sleep, 1000
    send, https://www.instagram.com/explore/ {enter}
    Sleep, 2000
  }
Return

NumpadClear::
   BreakLoop = 1
Return