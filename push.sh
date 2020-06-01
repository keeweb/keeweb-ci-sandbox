#!/usr/bin/env sh
set -e

git tag -d v$1 2> /dev/null || true
git push --delete origin v$1
git commit -am ci
git tag v$1 -m tag
git push --follow-tags
