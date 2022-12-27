git push origin local_branch
# push the local branch to remote repo named orgin

git push origin local_branch:remo_branch
# (if local and remote branch names are different)
# push the local branch to remote branch

git push -u origin local_branch
# push and create a brach at remote repo if there is no one

git push origin :branch_name
# push with deleting the branch at remote repo

git remote -v
# check remote repo name

git remote rename github origin
# rename remote repo from "github" to "origin"
