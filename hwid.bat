echo off
cls
color 0


echo [+] Diskdrive Serial:
wmic diskdrive get serialnumber


echo [+] Bios Serial:
wmic bios get serialnumber


echo [+] CPU Serial:
wmic cpu get serialnumber


echo [+] Baseboard Serial:
wmic baseboard get serialnumber


echo [+] Memorychip Serial:
wmic memorychip get serialnumber


echo Press any key to check serials again
pause