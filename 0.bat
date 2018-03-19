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
echo 電腦的網際網路連線來連線』並將『家用網路連線』設定為『區域連線(數字)』
echo.
echo.
echo.
echo Made by xiaowan
Control.exe ncpa.cpl

