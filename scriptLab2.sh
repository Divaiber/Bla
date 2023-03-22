#!/bin/sh
path="$1"
repo_name="https://github.com/Divaiber/Bla.git"

git init $path
git add --all
git commit -m "initial commit"
git branch -M main
git remote add origin $repo_name
git push -u origin main

