@echo off
echo �Х��k��ҥ�Wi-Fi
timeout /t 3
Control.exe ncpa.cpl
cls
set /p id=�п�J�Q�n��a�x�W��(�^/��):
echo �z��J����a�x�W�٬��y%id%�z
set /p pass=�п�J�Q�n��a�x�K�X(�^/��)�y�ܤ�8��z:
echo �z��J����a�x�W�٬��y%pass%�z
netsh wlan set hostednetwork mode=allow ssid=%id% key=%pass%
netsh wlan start hostednetwork
cls
echo ���@�U�жi��y�A�Ӻ����z���y���e�z�y�@�Ρz�Ŀ�y���\��L�����ϥΪ̳z�L�o�x
echo �q�������ں����s�u�ӳs�u�z�ñN�y�a�κ����s�u�z�]�w���y�ϰ�s�u(�Ʀr)�z
echo.
echo �����W��:%id%
echo �K�X:%pass%
echo.
echo.
echo Made by xiaowan
timeout /t 8
Control.exe ncpa.cpl
echo ���@�U������a�x
pause
cls
netsh wlan stop hostednetwork
echo �L�u��a�x�w����
echo.
echo.
echo Made by xiaowan
timeout /t 5