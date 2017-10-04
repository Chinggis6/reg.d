@echo off

color a

call psubst x: %userprofile%\dropbox

rem display substituted drives
call psubst

echo.

pause