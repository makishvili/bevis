#!/bin/sh

## Creating deploy dir
rm -rf _deploy
mkdir -p _deploy

## Copying public files and dirs to _deploy
rsync --recursive --exclude="_deploy" --exclude="tools" * _deploy/

## Initing repo for gh-pages
cd _deploy
git init
git add .
git commit -m "Init gh-pages"
git branch -m gh-pages

## Pushing gh-pages into your project
echo ""
printf "Enter the read/write url for your repository\n"
printf "(For example, 'git@github.com:your_username/your_project.git)\n"
printf "           or 'https://github.com/your_username/your_project.git')\n"
printf ">"
read RepoUrl

git remote add origin $RepoUrl
git push origin gh-pages
