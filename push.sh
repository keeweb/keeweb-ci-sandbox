#!/usr/bin/env sh

TAG=$(node -p "require('../keeweb/package.json').version")

git tag -d v$TAG
git push --delete origin v$TAG
git commit -am ci
git tag v$TAG -m tag
git push --follow-tags
