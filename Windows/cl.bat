@echo off 
echo ===== Running git cl ===== 
echo.
echo ***** Press Ctrl+C at any point to terminate ***** 
echo.
set /p link=Enter the https link of repo: 
echo.
git clone %link%
echo.
echo ===== git ch-br ran successfully! ===== 
echo.
