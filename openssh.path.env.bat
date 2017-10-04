@echo off

color a

set openssh=%programfiles%\openssh

setx path "%path%;%openssh%"

echo.

pause
