echo off
regedit /s "X:\Windows\System32\spectraconfig.reg"
cd /d "X:\Program Files\CLaunch\"
start ClAdmin.exe
cd /d "X:\Windows\System32\"
title SpectraPE x32
cls
ver
echo.
echo        浜様様様様様様様様様様様様様様様様様様様様様様様様�
echo        �               Windows PE by Spectra             �
echo        �                  thespectra.ru                  �
echo        把陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
echo        �                     x32-bit                     �
echo        藩様様様様様様様様様様様様様様様様様様様様様様様様�
echo.
echo ��皀爬�瓷�� �����:
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
echo 敖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳朕
echo �              Press Win+Z to open the program menu              �
echo �   ��Μ�皀 ���；��罔� ���※� Win+Z か� �皖琺皋� �キ� �牀�����   �
echo 団陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳調
echo � ��� ���竅�� ���筥腑瓷��� ┃皀珞ォ�� □イ�皀 甄イ竡蜒� �����ゃ: �
echo �                             UI.bat                             �
echo 青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳潰
echo.