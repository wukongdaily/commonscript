@echo off
echo.
echo **************************************************
echo ******************SSH连接助手*********************
echo **************************************************
echo.
set /p ssh_ip=请输入路由器的IP地址: 
del /q %userprofile%\.ssh\known_hosts
REM 连接ssh
ssh root@%ssh_ip%

:loop
goto loop


