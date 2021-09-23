::Says it has detected a virus and deletes C:\ but only shutsdown
@echo off
@echo WARNING VIRUS ATTACK!
@echo WARNING VIRUS ATTACK!
@echo WARNING VIRUS ATTACK!
@echo All Files Deleted. Reboot to Restore.
@echo Press Enter to Reboot
timeout 5 /nobreak >NUL
@echo C: Drive Deleted
@echo WARNING! All Files Lost! Virus Detected 
@echo Contact Administrator
@echo WARNING! FIREWALL BREACHED!
shutdown /t 10 /s 
@echo WARNING! System Shutdown in 5!
timeout 2 /nobreak >NUL
@echo WARNING! System Shutdown in 4!
timeout 2 /nobreak >NUL
@echo WARNING! System Shutdown in 3!
timeout 2 /nobreak >NUL
@echo WARNING! System Shutdown in 2!
timeout 2 /nobreak >NUL
@echo WARNING! System Shutdown in 1!
timeout 2 /nobreak >NUL
pause > nul