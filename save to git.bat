@echo off
git add .
set /p commitMessage="add your commit message: "
git commit -m "%commitMessage%"
git push origin main
pause