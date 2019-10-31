#!/bin/sh

API='0fe7990d538882cd47cf1e5421d3061cccf54068'
USER_NAME='robinrepowecklauf'
REPO_PATH='/Users/robinrepowecklauf/Documents/my-projects'
REPO_NAME=$1

function create () {
curl -H "Authorization: token $API" https://api.github.com -d '{"name": "'"${REPO_NAME}"'"}'
cd /Users/robinrepowecklauf/Documents/my-projects/${REPO_NAME}
git init
git remote add origin git@github.com:robinrepowecklauf/${REPO_NAME}.git
touch README.md
git add .
git commit -m "Initial commit"
git push -u origin master
}












