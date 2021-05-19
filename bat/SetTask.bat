@echo off
schtasks /delete /tn StartDig /f
schtasks /create /tn StartDig /tr C:\NHM\bat\StartDig.bat /sc DAILY /st 20:00

schtasks /delete /tn EndDig /f
schtasks /create /tn EndDig /tr C:\NHM\bat\EndDig.bat /sc DAILY /st 08:00

pause:
