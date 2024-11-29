Set objShell = CreateObject("WScript.Shell")

objShell.AppActivate "Google Chrome"

MsgBox "An error has occurred", vbCritical + vbOKOnly, "Google Chrome"
