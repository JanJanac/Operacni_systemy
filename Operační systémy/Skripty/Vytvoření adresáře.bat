
@echo off

set /p DIR_NAME=Zadej nazev adresare: 

if "%DIR_NAME%"=="" (
    echo Chyba: Nebyl zadan nazev adresare.
    pause
    exit /b 1
)

if exist "%DIR_NAME%" (
    echo Upozorneni: Adresar "%DIR_NAME%" uz existuje.
    pause
    exit /b 2
)

mkdir "%DIR_NAME%"
echo Adresar "%DIR_NAME%" byl uspesne vytvoren.

pause
