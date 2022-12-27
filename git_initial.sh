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
