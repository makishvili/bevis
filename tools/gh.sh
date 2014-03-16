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
RepoUrl = `git config --get remote.origin.url`
git remote add origin $RepoUrl
git push origin gh-pages
