#!/bin/sh

## Pulling any updates from Github Pages
cd _deploy
git pull origin gh-pages

## Coping new changes
rsync --recursive --exclude="_deploy" --exclude="tools" ../* .

## Committing
git add .
git commit -m "Deploing"

## Pushing generated _deploy website
git push origin gh-pages
