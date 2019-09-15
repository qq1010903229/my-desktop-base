@echo off
md temp
echo @echo off >>temp\Init.cmd
echo del Init.cmd >>temp\Init.cmd
echo echo Initing... >>temp\Init.cmd
echo git init >>temp\Init.cmd
echo git remote add origin git@github.com:qq1010903229/my-desktop.git >>temp\Init.cmd
echo git pull origin master >>temp\Init.cmd
echo start /min "" ping 127.0.0.1 -n 2 ^&^& rd /s /q temp >>temp\Init.cmd
start "Init My Desktop" temp\Init.cmd
