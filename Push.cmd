set/p filename=Filename:
git add %filename%
git commit -m "Push.cmd: add %filename%"
git push origin master
