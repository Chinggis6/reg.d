@echo off

color a

set coreutils=%programfiles(x86)%\gnuwin32\bin

setx path "%path%;%coreutils%"

echo.

pause
