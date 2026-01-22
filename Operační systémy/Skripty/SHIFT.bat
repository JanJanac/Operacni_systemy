@echo off

echo %0
echo %1
echo %2
echo %3
echo %4
echo %5
echo %6
echo %7
echo %8
echo %9
echo %10

echo -------------------

:Loop

if "%1"=="" GOTO completed
for %%F in (%1) DO echo %%F
SHIFT
GOTO Loop
:completed

echo -------------------

echo %0
echo %9

echo -------------------