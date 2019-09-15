@echo off
set/p filename=Filename:
git add "%filename%"
git commit -m "Push.cmd: Add/Modify %filename%"
git push origin master
