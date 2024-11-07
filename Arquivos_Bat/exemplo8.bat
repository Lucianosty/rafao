echo off
echo:Digite seu ano de nascimento:
set /p ano=
echo:Qual e o ano atual
set /p atual=
set /a calc=%atual%-%ano%
echo: O resultado eh: "%calc%"
if %calc% leq 10 (
    echo: Ola menino
    pause
) else (
    if %calc% leq 18 (
    echo: Ola garoto
) else (
    if %calc% leq 69 (
    echo: Ola adulto
) else (
    if %calc% gtr 69 (
    echo:Ola senhor
)
)
)
)
pause