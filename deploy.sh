#!/usr/bin/env sh
set -e

npm run build

cd dist
echo 'www.de3.studio' > CNAME
git init

git add -A
git commit -m 'deploy'
git push -f git@github.com:de3studio/de3.studio.git main:gh-pages
cd -