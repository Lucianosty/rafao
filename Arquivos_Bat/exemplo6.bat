@echo off 
echo: Digite primeiro valor
set /p a=
echo: Digite segundo valor
set /p b=
set /a c=%a%+%b%
echo: O resultado eh: %c%
pause