@echo off
title a
bitsadmin /transfer qwe /priority foreground https://www.roblox.com/download/client?os=win c:\temp\rbx.exe
timeout /t 3 /nobreak >nul
c:\temp\rbx.exe
exit
