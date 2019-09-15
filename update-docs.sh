#!/bin/bash

git pull

git checkout gh-pages

git merge master

npm run-script docs

git add .
git commit -m "updating docs with latest"

git push -u origin gh-pages