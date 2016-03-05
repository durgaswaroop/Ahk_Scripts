/*
Enter::MsgBox Got Pressed */

/*
^a::return ; blocks the functioning of Ctrl+a */

^a::
MsgBox abc
MsgBox def
return

^!f
SendInput freblogg.com{Enter}

return
^0::
SendInput rendom text here
return

^+x::ExitApp
