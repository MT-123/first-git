git fetch origin branch_name
# dowload the files from remote repo origin
# if no branch name, master branch in the remote repo will be downloaded
# a new branch will be created at remote branch(type of branch, but not the branch at the remote repo)

git branch -r
# check the remote branch

git merge remote_branch_name
# merge the remote branch to the current branch

git branch -rd branch_name
# delete the remote branch(not the branch at the remote repo)

git pull origin branch_name
# fetch and merge to the current branch
# pull = fetch + merge

git rebase remote_branch_name
# rebase current branch to the remote branch 

git rebase
# rebase the current branch to the corresponding remote branch(after fetch)

