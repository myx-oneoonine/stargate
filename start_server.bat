@echo off
setlocal enabledelayedexpansion

SET mypath=%~dp0
cd /d %mypath:~0,-1%

netsh interface portproxy reset

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

    set connectport=!ipcon:*:=!
    set ipcon=!ipcon:--%connectport%=!

    set connectaddress=!ipcon::%connectport%=!

::    echo hamachi port= %hamachi_port%
::    echo connectaddress= %connectaddress%
::    echo connectport= %connectport%

    netsh interface portproxy add v4tov4 listenaddress=%hamachi_ip% listenport=%hamachi_port% connectaddress=%connectaddress% connectport=%connectport%

goto:eof