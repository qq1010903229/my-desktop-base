@echo off
echo Branches:
git branch
set/p filename=Filename:
set/p branch=Branch:
git add "%filename%"
git commit -m "Push.cmd: Add/Modify %filename%"
git push origin %branch%
