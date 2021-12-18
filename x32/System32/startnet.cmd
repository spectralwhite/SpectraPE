echo off
regedit /s "X:\Windows\System32\spectraconfig.reg"
cd /d "X:\Program Files\CLaunch\"
start ClAdmin.exe
cd /d "X:\Windows\System32\"
title SpectraPE x32
cls
ver
echo.
echo        ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo        º               Windows PE by Spectra             º
echo        º                  thespectra.ru                  º
echo        ÇÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¶
echo        º                     x32-bit                     º
echo        ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo.
echo Œ â¥à¨­áª ï ¯« â :
WMIC BASEBOARD GET Manufacturer,  Model,  Product, PartNumber, SerialNumber
echo BIOS:
WMIC BIOS GET Manufacturer,Name
echo CPU:
WMIC CPU GET Name, NumberOfCores, NumberOfEnabledCore, NumberOfLogicalProcessors, MaxClockSpeed
echo RAM:
wmic MEMORYCHIP get BankLabel, Capacity, Manufacturer, MemoryType, Model, Name, PartNumber, SerialNumber, Speed
echo DiskDrive:
WMIC DISKDRIVE get Caption, DeviceID, Index, InterfaceType, SerialNumber
echo OpticalDrive:
WMIC path Win32_CDROMDrive GET Name
echo ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿
echo ³              Press Win+Z to open the program menu              ³
echo ³    ¦¬¨â¥ ª®¬¡¨­ æ¨î ª« ¢¨è Win+Z ¤«ï ®âªàëâ¨ï ¬¥­î ¯à®£à ¬¬   ³
echo ÃÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ´
echo ³ „«ï § ¯ãáª  £à ä¨ç¥áª®£® ¨­â¥àä¥©á  ¢¢¥¤¨â¥ á«¥¤ãîéãî ª®¬ ­¤ã: ³
echo ³                             UI.bat                             ³
echo ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ
echo.