@echo off 
echo ===== Running git ch-br ===== 
echo.
echo ***** Press Ctrl+C at any point to terminate ***** 
echo.
set /p branch=Enter branch name: 
echo.
git checkout %branch%
echo.
echo ===== git ch-br ran successfully! ===== 
echo.
