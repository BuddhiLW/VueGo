#!/usr/bin/env sh

set -e

yarn build

cd dist

git init
git add -A
git commit -m "New deployment build"
git push -f git@github.com:buddhilw/VueGo.git master:gh-pages

cd -