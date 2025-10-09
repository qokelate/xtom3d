@echo off

DISM /online /enable-feature /featurename:DirectPlay /all

start /wait "" dplay-setup.exe

exit
