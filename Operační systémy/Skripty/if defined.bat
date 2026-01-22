@echo off

SET str1=String1
SET str2=String2

if defined str1 (echo "Variable str1 is defined")

if defined str3 (echo "Variable str3 is defined") else (echo "Variable str3 is not defined")

echo ---------------------------

::if defined -> jestli je proměnná definovaná (dáváme název proměné)
::if exist -> jestli soubor nebo složka existuje (zadávám cestu ke složce)

if exist C:\Users\sysadmin\Desktop\text.txt echo "File exists"

if exist C:\Users\sysadmin\Desktop\txt.txt (echo "File exists") else (echo "File not exists")

echo ---------------------------

SET /A a=5
SET /A b=10

if %a%==5 if %b%==10 echo "The value of the variables are correct"

echo ---------------------------

if %a%==5 (
 if %b%==10 (echo "The value of the variables are correct") else (echo "One is correct and one is incorrect")
) else (
 echo "Both is incorrect")

echo ---------------------------

SET /A "index=1"
SET /A "count=5"

:while
if %index% leq %count% (
echo The value of index is %index%
SET /A "index=index+1"
goto :while
)























