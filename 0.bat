@echo off
Control.exe ncpa.cpl
cls
echo Made by xiaowan
set /p id=1
set /p pass=2
netsh wlan set hostednetwork mode=allow ssid=%id% key=%pass%
netsh wlan start hostednetwork
cls
echo 3
echo �q�������ں����s�u�ӳs�u�z�ñN�y�a�κ����s�u�z�]�w���y�ϰ�s�u(�Ʀr)�z
echo.
echo.
echo.
echo Made by xiaowan
Control.exe ncpa.cpl

