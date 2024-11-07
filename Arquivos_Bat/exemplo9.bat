@echo off
:inicio
cls
echo: office
echo.
echo: escolha uma opcao:
echo.
echo: 1 - word
echo: 2 - excel
echo: 3 - Power point
echo: 4 - access
echo: 5 - sair
 
set /p op=
if %op% == 1 goto word
if %op% == 2 goto excel
if %op% == 3 goto Power point
if %op% == 4 goto access
if %op% == 5 goto sair
if %op% neq "1,2,3,4,5" goto erro
pause
cls
:word
Start winword.exe
pause
goto inicio
:excel
Start excel.exe
cls
pause
goto inicio
:power point
Start powerpnt.exe
cls
pause
goto inicio
:access
Start msaccess.exe
cls
pause
goto inicio
:sair
goto exit
:erro
echo:erro
pause
cls
goto inicio