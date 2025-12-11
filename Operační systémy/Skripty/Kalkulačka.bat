@echo off
echo %1
echo %2

set /A pocet = %1
set /A cislo = %2

echo -------------------------------------------------------------------------------------------------------


set /A c = %pocet% * %cislo%

echo vysledek je:
echo %c%

set /A c = %pocet% + %cislo%

echo vysledek je: 
echo %c%

set /A c = %pocet% - %cislo%

echo vysledek je: 
echo %c%

set /A c = %pocet% / %cislo%

echo vysledek je: 
echo %c%

echo -------------------------------------------------------------------------------------------------------

