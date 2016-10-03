mkdir $DIR
cd $DIR
svn2git $SRC --metadata
git remote add mirror $DST
git push --mirror mirror
