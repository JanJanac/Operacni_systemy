@echo off

if "%1"=="" (
    echo Chyba: Nebyl zadan prefix.
    echo Pouziti: %0 PREFIX_
    exit /b
)

echo Prehled prejmenovani:
echo --------------------

for %%F in (*.*) do (
    if not exist "%1%%F" (
        ren "%%F" "%1%%F"
        echo %%F  ->  %1%%F
    ) else (
        echo Preskoceno (existuje): %1%%F
    )
)

echo --------------------
echo Hotovo
pause
