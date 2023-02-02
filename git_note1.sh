git status
# show status
git status -s
# show status in shorthand way

echo "filename.txt" >> .gitignore
# create a .gitignore file to exclude the files and folder from git tracking
# usually they are environmental variables(i.e. .env file) and OS system files(e.g. .DS_Store file)
# and the modules folder(e.g. npm modules)
# do it before first git add
# for template, go to http://gitignore.io/


git add file1.txt
# stage the file or the folder

git add *.sh
# stage all the files with extension .sh

git add -A
# stage all the changed and new files

git commit
# open the commit file and then commit

# commit with message
git commit -m "Try rename the file"

git ls-files
# show staged files

# for a renamed file
git add file.txt renameFile.txt
# both original and renamed file name required to be added

# rename and stage the file at once
git mv file.txt renameFile.txt

git rm --cached new.txt
# remove the file at stage(local file is intact)

git rm --cached -r folder/
# remove the folder at stage(local folder is intact)

git branch
# check out current branch
git branch -a
# checkout all branches

git branch new_branch_name
# create a new branch

git checkout branch_name
# switch to the branch

git checkout -b new_branch_name
# create and switch to the branch

git branch -d branch_name
# delete the branch

git merge branch_name
# merge the branch to current branch

git rebase branch_name
# rebase the branch
# no recommended for using on public branch

git log
# show the commit log

git log --all --decorate --oneline --graph
# show the git branch history graph

git show 4aacd72
# show the commit detail with hash id
