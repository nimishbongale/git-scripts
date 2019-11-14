echo =====Running git full-put===== 
echo *****Press Ctrl+C at any point to terminate***** 
git init
set /p link=Enter the https link to repo: 
git remote add origin %link%
git status
git add .
git status  
set /p msg=Enter a message: 
git commit -m "%msg%"
git push origin master
