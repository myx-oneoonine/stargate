@echo off


SET /P loopbackName=enter your loopback adaper name :

echo your loopback adaper name is "%loopbackName%".

netsh interface set interface name="%loopbackName%" admin=enable


netsh interface ip set address name=%loopbackName% dhcp
netsh interface ip set dnsservers name=%loopbackName% source=dhcp

pause