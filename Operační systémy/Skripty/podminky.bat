@echo off

if exist C:/data.txt (echo "existuje") else (echo "soubor neexistuje")

::říká jestli ten textový dokument existuje

echo ---------------------------------------------------------------------

set a=1
set b=3

if %a%==1 if %b%==2 (echo "splneno") else (echo "nesplneno")

::dvě podmínky

echo ---------------------------------------------------------------------

::if errorlevel n do...
::pro ověření jestli ten skript pred tim fungoval spravne idk, skript vrací číslo

::------------------------------------------------------------------------

goto :label
echo "goto"
:label
echo "label"

echo ---------------------------------------------------------------------

if %a%==1 goto :label
echo "a!=1"
:label
echo "a=1"

echo ---------------------------------------------------------------------

::if 1 ___ 2
::     EQU - ==
::     NEQ - !=
::     LSS - <
::     LEQ - <=
::     GRT - >
::     GEQ - >=
::     AND - &&
::     OR  - ||
::     NOT - !

::------------------------------------------------------------------------

if 1 EQU 2 (echo "splneno") else (echo "nesplneno")
if 1 NEQ 2 (echo "splneno") else (echo "nesplneno")
if 1 LSS 2 (echo "splneno") else (echo "nesplneno")
if 1 LEQ 2 (echo "splneno") else (echo "nesplneno")
if 1 GTR 2 (echo "splneno") else (echo "nesplneno")
if 1 GEQ 2 (echo "splneno") else (echo "nesplneno")




