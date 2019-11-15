@echo off 
echo ===== Running git full-send ===== 
echo.
echo ***** Press Ctrl+C at any point to terminate ***** 
echo.
git init
echo.
set /p link=Enter the https link to repo: 
echo.
git remote add origin %link%
echo.
git status
echo.
git add .
echo.
git status  
echo.
set /p msg=Enter a message: 
echo.
git commit -m "%msg%"
echo.
git push origin master
echo.
echo ===== git full-send ran successfully! ===== 
