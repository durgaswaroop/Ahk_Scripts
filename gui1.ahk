Gui, Add, Edit, r30 w450 vNote, Some defualt ;vNote is the variable with which we access the data from it
Gui, Add, Button, gYouPressed, Save
;Gui, Show, w500 h300, GUI_WIndows
Gui, Show,, GUI_WIndows
return ;After this jsut stop and wait for smth else to happen

^s::
YouPressed:
Gui, Submit, NoHide ;Nohide is important because otherwise it will just close the window after pressing ^s
;Msgbox, %Note%
FileDelete, data.txt
FileAppend, %Note%, data.txt
return

