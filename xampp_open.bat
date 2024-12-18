@echo off
REM Navigate to the xampp/mysql/data directory
cd /d "F:\xampp\mysql\data"

REM Check if aria_log_control exists, then delete it
if exist aria_log_control (
    echo Deleting aria_log_control...
    del /f /q aria_log_control
    echo aria_log_control deleted.
) else (
    echo aria_log_control does not exist.
)

REM Navigate to the XAMPP directory
cd /d "F:\xampp"

REM Start Apache
REM echo Starting Apache...
REM call apache_start.bat

REM Start MySQL
REM echo Starting MySQL...
REM call mysql_start.bat

REM Start XAMPP Control Panel
echo Starting XAMPP Control Panel...
start xampp-control.exe

echo All tasks completed!
pause
