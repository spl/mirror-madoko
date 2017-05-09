git clone --mirror hg::$SRC $DIR
git gc --aggressive
cd $DIR
git remote add mirror $DST
git push --mirror mirror
