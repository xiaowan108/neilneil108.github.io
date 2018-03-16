@echo off
echo 請先右鍵啟用Wi-Fi
timeout /t 3
Control.exe ncpa.cpl
cls
set /p id=請輸入想要基地台名稱(英/數):
echo 您輸入的基地台名稱為『%id%』
set /p pass=請輸入想要基地台密碼(英/數)『至少8位』:
echo 您輸入的基地台名稱為『%pass%』
netsh wlan set hostednetwork mode=allow ssid=%id% key=%pass%
netsh wlan start hostednetwork
cls
echo 等一下請進到『乙太網路』的『內容』『共用』勾選『允許其他網路使用者透過這台
echo 電腦的網際網路連線來連線』並將『家用網路連線』設定為『區域連線(數字)』
echo.
echo 網路名稱:%id%
echo 密碼:%pass%
echo.
echo.
echo Made by xiaowan
timeout /t 8
Control.exe ncpa.cpl
echo 按一下關閉基地台
pause
cls
netsh wlan stop hostednetwork
echo 無線基地台已關閉
echo.
echo.
echo Made by xiaowan
timeout /t 5