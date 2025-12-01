echo off
set count=0
for %%f in (Backup\*) do set /a count+=1
echo Počet souboru v zaloze: %count% > Backup\count.txt
xcopy Data Backup\Data_backup_%count% /E /I /Y
pause