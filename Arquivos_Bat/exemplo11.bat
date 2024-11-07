@echo off
:inicio
echo: Digite um numero
set /p num1=
echo: Digite outro numero
set /p num2=
echo: escolha uma operacao
echo: [1]-soma
echo: [2]-subtracao
echo: [3]-multiplicacao
echo: [4]-divisao

set /p op=

if %op%==1 goto somar
if %op%==2 goto subtrair
if %op%==3 goto multiplicar
if %op%==4 goto dividir

:somar
set /a resultado=%num1%+%num2%
echo: o resultado e %resultado%
pause
cls
goto inicio

:subtrair
set /a resultado=%num1%-%num2%
echo: o resultado e %resultado%
pause
cls
goto inicio

:multiplicar
set /a resultado=%num1%*%num2%
echo: o resultado e %resultado%
pause
cls
goto inicio

:dividir
set /a resultado=%num1%/%num2%
echo: o resultado e %resultado%
pause
cls
goto inicio