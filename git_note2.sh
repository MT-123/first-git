git reset HEAD^
# go one step back of the last commit

git reset HEAD~2
# go 2 steps back

git reset ac5f9ba
# go back to the commit with id

git reset --mixed HEAD^
git reset --soft HEAD^
git reset --hard HEAD^
# --mixed changed only on stage
# --soft made no change
# --hard changed on both stage and working directory


git diff branch..branch2
# compare the difference of the 2 branches
git diff branch1 branch2
# this does the same work.
# diff can also work on commit comparison with commit id
