@echo off
md temp
echo @echo off >>temp\Init.cmd
echo del Init.cmd >>temp\Init.cmd
echo echo Initializing... >>temp\Init.cmd
echo git init >>temp\Init.cmd
echo git remote add origin git@github.com:qq1010903229/my-desktop.git >>temp\Init.cmd
echo git pull origin master >>temp\Init.cmd
echo start /min "" Init-2.exe >>temp\Init.cmd
start "Initialize My Desktop" cmd /c temp\Init.cmd
