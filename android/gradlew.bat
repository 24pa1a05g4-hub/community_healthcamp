@echo off
setlocal
set DIR=%~dp0
if "%DIR:~-1%"=="\" set DIR=%DIR:~0,-1%
call "%DIR%\gradle\wrapper\gradle-wrapper.jar" %*
