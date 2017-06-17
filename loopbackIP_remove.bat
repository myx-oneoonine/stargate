@echo off

SET /P loopbackName=enter your loopback adaper name:
echo your loopback adaper is "%loopbackName%".

netsh interface set interface name="%loopbackName%" admin=enable

cls
echo removing all ip loopback...
netsh interface ip set address name=%loopbackName% dhcp
netsh interface ip set dnsservers name=%loopbackName% source=dhcp

cls
echo stopping loopback adapter...
netsh interface set interface name="%loopbackName%" admin=disable
echo done

pause