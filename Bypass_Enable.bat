@echo off
TASKKILL /F /IM nvcontainer.exe
TASKKILL /F /IM nvsphelper64.exe
TASKKILL /F /IM NVIDIA" "Share.exe
TASKKILL /F /IM NVIDIA" "Web" "Helper.exe
cd C:\Users\%username%\AppData\Local\NVIDIA Corporation
rmdir /s /q NvNode
exit