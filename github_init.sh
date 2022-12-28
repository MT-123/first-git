 ls -al ~/.ssh
 # check the ssh key
 # refer to https://docs.github.com/zh/authentication/connecting-to-github-with-ssh/checking-for-existing-ssh-keys

ssh-keygen -t ed25519 -C "your_email@example.com"
# create a SSH key

eval "$(ssh-agent -s)"
# start ssh-agent in the background

open ~/.ssh/config
# check config file
# > The file /Users/YOU/.ssh/config does not exist.

touch ~/.ssh/config
# create a new config

# add followings to the config file
# Host *.github.com
#   AddKeysToAgent yes
#   UseKeychain yes
#   IdentityFile ~/.ssh/id_ed25519

ssh-add ~/.ssh/id_ed25519
# add ssh private key to the agent

pbcopy < ~/.ssh/id_ed25519.pub
# copy public key to clickboard

# then add the public key to the github account
# see https://docs.github.com/en/authentication/connecting-to-github-with-ssh/adding-a-new-ssh-key-to-your-github-account

ssh -T git@github.com
# test the SSH connection to github


# === create brand new project to github===
# create a repository at github and then use following command
git remote add origin git@github.com:MT-123/myNewRepo.git
# "origin" will be the name for this remote repository
git branch -M main
git push -u origin main
# push the files to repository at github


# === move existing project to github===
# 1. first go to github and create a repository and nothing inside
# 2. (at local)create a .gitignore file

# cd to the root folder of the project
git init -b main
git add . && git commit -m "initial commit"
# initial and commit all files

git remote add github git@github.com:MT-123/web_dev.git
# name the remote repo as github
git push -u github main
# push the local main branch to the remote repo github
