@echo off
echo: Digite seu nome:
set /p nome=
pause
if "%nome%" == "mario" (
    echo: Oi Mario tudo bem?
    pause
) else (
    echo Oi "%nome%"
)
pause