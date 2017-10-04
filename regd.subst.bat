@echo off

color a

call psubst r: x:\reg.d

rem display substituted drives
call psubst

echo.

pause