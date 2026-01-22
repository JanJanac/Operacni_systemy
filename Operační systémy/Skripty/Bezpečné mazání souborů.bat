@echo off

echo Simulace mazani souboru starsich nez 1 den
echo -----------------------------------------

forfiles /d -1 /c "cmd /c echo Mazal bych soubor: @file"

echo -----------------------------------------
echo Konec simulace (dry run)
pause
