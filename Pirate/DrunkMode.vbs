Set WshShell = WScript.CreateObject("WScript.Shell")
Set fso = CreateObject("Scripting.FileSystemObject")

Dim objShell
Set objShell = Wscript.CreateObject("WScript.Shell")

objShell.Run "tray.vbs"
objShell.Run "keys.vbs" 

Dim oPlayer
Set oPlayer = CreateObject("WMPlayer.OCX")

do
Directory = fso.BuildPath(CurrentDirectory, "pirates.wav")
oPlayer.URL = "pirates.wav"
oPlayer.controls.play 
While oPlayer.playState <> 1 '
  WScript.Sleep 100
Wend
oPlayer.close

c = c+1
loop while c  < 100000
