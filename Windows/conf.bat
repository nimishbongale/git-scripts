@echo off 
echo ===== Running git conf ===== 
echo.
echo ***** Press Ctrl+C at any point to terminate ***** 
echo.
set /p name=Enter username: 
echo.
git config --global user.name "%name%"
echo.
set /p email=Enter email: 
echo.
git config --global user.email "%email%"
echo.
echo ===== git ch-br ran successfully! ===== 
echo.
