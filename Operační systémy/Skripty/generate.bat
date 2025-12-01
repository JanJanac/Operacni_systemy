echo off
mkdir Data
mkdir Backup
echo. > Data\data.txt
echo. > Data\process.txt
echo. > Backup\data.txt
echo. > Backup\process.txt
ipconfig >> Data\data.txt
netstat >> Data\data.txt
nslookup seznam.cz >> Data\data.txt
tasklist >> Data\process.txt


