@echo off
setlocal enabledelayedexpansion

netsh interface portproxy reset

SET /P loopbackName=enter your loopback adaper name :
echo your loopback adaper name is "%loopbackName%".
netsh interface set interface name="%loopbackName%" admin=enable

SET /P hamachi_ip=enter hamachi server IP :
echo your hamachi server IP is : %hamachi_ip%

for /f "delims=" %%i in (ip) do (
    call:process %%i 
)

netsh interface portproxy show all
pause
goto:eof

:process
    cls
    set ipcon=%1
    set /p =mapping !ipcon:--= to %hamachi_ip%:! <nul
    set hamachi_port=!ipcon:*--=!
    set ipcon=!ipcon:--%hamachi_port%=!

    set listenport=!ipcon:*:=!
    set ipcon=!ipcon:--%listenport%=!

    set listenaddress=!ipcon::%listenport%=!

    ::echo hamachi port= %hamachi_port%
    ::echo listenport= %listenport%
    ::echo listenaddress= %listenaddress%

    netsh interface portproxy add v4tov4 listenaddress=%listenaddress% listenport=%listenport% connectaddress=%hamachi_ip% connectport=%hamachi_port%

goto:eof