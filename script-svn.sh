cd "$(mktemp -d)"
svn2git $SRC --metadata $SVN2GIT_FLAGS
git remote add mirror $DST
git push --mirror mirror
