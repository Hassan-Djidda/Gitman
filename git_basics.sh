#!/bin/bash 
# Git configuration  commands
git config --global user.name 'hyper' # Set username of an account 
git config --global user.email 'hyperskill@hyperskill.org' # Set email adress account
git config --global init.defaultBranch 'main' # Set default branch to main
git config --list # Print user information or configuration info

# Git Daily commands
git init # Initialize a git reposotory
git remote add origin /file/content # Add a remote branch

git add . # Staging the changes
git commit -m "Initial commit" # Commit or record the changes

git push -u origin main # Push the content to remote branch
git remote --verbose # List remote branches

git clone git clone file:///tmp/dolly # To clone 

# Bash commands
echo "print('Hello world')" > main.py # Create a python file
echo "PASSWORD=Ax?bu75+33" > .env # Create a .env file 
echo ".env" > .gitignore # Add an .env file to .gitignore

