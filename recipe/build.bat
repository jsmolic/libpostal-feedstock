@echo off
bash -e build.sh
if errorlevel 1 exit /b %errorlevel%
