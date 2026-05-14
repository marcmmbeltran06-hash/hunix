@echo off
setlocal
cd /d "%~dp0"
start "" "http://localhost:8020/"
python -m http.server 8020
if %errorlevel%==0 exit /b 0
py -m http.server 8020
