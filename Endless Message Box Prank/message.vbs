Set objShell = CreateObject("WScript.Shell")

Do While True
    objShell.AppActivate "Google Chrome"

    MsgBox "An error has ocurred", vbCritical + vbOKOnly, "Google Chrome"
Loop

