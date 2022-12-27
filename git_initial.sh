git --version
# show the git version

git config --global user.name "Paul Chang"
# set up the username

git config --global user.email superchocolatelover@gmail.com
# set up the email

git config --global core.editor "code --wait"
# set the text editor to vs code

git config --global -e  
# edit the config file

git config --global core.autocrlf input
# for end of line mark
# for mac, set to "input"
# for windows, set to "true"

git init
# initialize git at the current folder


git status
# show status
git status -s
# show status in shorthand way

git add file1.txt
# stage the file

git add *.sh 
# stage all the files with extension .sh

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

echo "filename.txt" >> .gitignore
# create ignore list file
# list the files or filders to .gitignore to be ignored
# use "/" for a folder, like "notTrack/"


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
