@echo off

:: Get the IP address and store it in the variable %ip%
for /f "tokens=2 delims=: " %%a in ('ipconfig ^| findstr /i "IPv4 Address"') do set ip=%%a

:: Trim leading whitespace from the IP address (if necessary)
for /f "tokens=* delims= " %%a in ("%ip%") do set ip=%%a

:: Ensure IP address is set
if "%ip%"=="" (
    echo Error: Unable to retrieve IP address.
    pause
    exit /b
)

:: Display message boxes with the lyrics and use %ip% as the target
powershell ./assets/jazzyjuice.ps1