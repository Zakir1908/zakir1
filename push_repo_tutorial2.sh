#!/bin/bash
##################################################################
# Author : Zakeer
# Date:25-01-2025
#
# How to push file from git to github repo tutorial steps
###################################################################

1. git inti
2. create file and complete script
3. git add fiel_name
4. git commit -m "your comment"
5. git config --global user.email "github_gmail"
6. git congig --global user.name "github_user_name"
7. git commit -m "your comment"
8. git branch -M branch_name like main(branch will be create in github)
9. git remote add origin https://github.com/github_user_name/github_repo_name
if asked give your user name and Personal access tokens(PTA)
10. git push -u origin branch_name
--> file will be uploaded in the repo in github from your local
agian if have make change in the file again. what to do next is mentioned in 2nd commit.
If you made change in the file than use command git add first, 2nd git commit and than use command 11
11. git push -u origin branch_name

