@echo off
setlocal enabledelayedexpansion

SET /P loopbackName=enter your loopback adaper name :
echo your loopback adaper name is "%loopbackName%".
netsh interface set interface name="%loopbackName%" admin=enable

set prev=
for /f "delims=" %%F in ('sort ip') do (
  call:process %%F
)

cls 
echo restarting loopback adapter...
netsh interface set interface name="%loopbackName%" admin=disable
netsh interface set interface name="%loopbackName%" admin=enable
echo done

pause
goto:eof

:process
    :echo %1
    set curr=%1
    set useless_str=!curr:*:=!
    set curr=!curr::%useless_str%=!
    :echo curr %curr%

    if "!prev!" neq "!curr!" (
        cls
        set /p =adding ip %curr% to loopback adaper <nul
        netsh interface ipv4 add address "%loopbackName%" %curr% 255.255.255.0
    )

    set prev=%curr%
goto:eof