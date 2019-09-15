@echo off
md temp
echo echo Initing... >>temp\Init.cmd
echo git init >>temp\Init.cmd
echo git remote add origin git@github.com:qq1010903229/my-desktop.git >>temp\Init.cmd
echo git pull origin master >>temp\Init.cmd
start "Init My Desktop" temp\Init.cmd
