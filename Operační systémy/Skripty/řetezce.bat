@echo off

set p=
echo [%p%]==[]

set a=Hello
set b=World
set /A c=10

echo %a% and %b%

echo %a% %b% %c%

set /A e=%c%
:: převede string na číselnou proměnou

echo ----------------------

set str=Hellowordlhell
echo %str:~-9%
::vypíše to posledních 9 znaků
echo %str:~10%
::přeskočí to prvních 10 znaků
echo %str:~5,5%
::přeskočí to prvních 5 znaků a zanechá to 5 znaků
echo %str:~-4,5%
echo %str:~0,5%
echo %str:~0,-4%

echo ----------------------

echo %str:ell=%

:: odebere to všude ell

echo ----------------------

set str=Toto je dlouha veta
echo %str: =%

echo ----------------------

echo %str:dlouha=kratka%
