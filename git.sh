git add .
git commit -m "`date`"
git push
git tag -a $1 -m $1
git push origin $1
