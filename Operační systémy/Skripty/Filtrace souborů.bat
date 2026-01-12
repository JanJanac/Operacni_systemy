@echo off
setlocal

echo Zadej masku souboru (napr. *.txt):
set /p MASKA=

if "%MASKA%"=="" (
    echo Chyba: Nebyla zadana maska souboru.
    exit /b
)

:: Zkus najit soubory
dir /b %MASKA% >nul 2>&1
if errorlevel 1 (
    echo Nebyl nalezen zadny soubor odpovidajici masce %MASKA%
) else (
    echo Nalezene soubory:
    dir /b %MASKA%
)

pause


