#!/bin/bash

# Create a repo remotely and make local repo as git repo (git init) & push the new files from local to remote

# To list branches

git branch

# To create new branch called "feature1" locally and check it out

git checkout -b feature4

# Push the new branch to the remote

git push -u --set-upstream origin feature4

# change to feature4 branch

git checkout feature4

# add a file in feature4 branch

touch fileF4.txt

# add, commit and push to feature4 branch

git status
git add .
git commit -m "commit for feature4"
git push origin feature4

# Change to the branch to merge with (Target_branch)

git checkout main

# merge feture4 branch to main branch

git merge feature4
