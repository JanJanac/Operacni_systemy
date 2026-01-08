@echo off

set arr[0]=0
set /A arr[1]=1
set arr[2]=2
set arr[3]=3
set arr[4]=4
set arr[5]=5
set arr[10]=" "
set arr[0]="retezec"

echo toto je 0 prvek pole %arr[0]%

echo ---------------------------------------------------------------------

set arr2=1 2 3 4 5 
(for %%a in (%arr2%) do (
echo %%a
))

echo ---------------------------------------------------------------------

for /l %%i in (0,1,5) do (
echo !arr[%%i]!
)

:: 0 je kde začíná, 1 o kolik se posunuje a 5 je kde to končí

echo ---------------------------------------------------------------------

setlocal enabledelayedexpansion

for /l %%i in (0,1,2) do (
echo !arr[%%i]!
)

echo ---------------------------------------------------------------------

if "%arr[1]%"=="1" (
echo spravne
) else (echo spatne)

echo ---------------------------------------------------------------------

if %arr[2]%==1 (echo spravne) else (echo spatne)