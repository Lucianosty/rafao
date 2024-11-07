@echo off
set /a a=5
set /a b=10
set /a c=%a% + %b%
echo %c%
set /a c=%a% - %b%
echo %c%
set /a c=%b% / %a%
echo %c%
set /a c=%b% * %a%
echo %c%
pause