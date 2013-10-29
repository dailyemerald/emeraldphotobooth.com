#!/bin/bash
cd source/
jekyll build
cp -rv ./_site/ ../
cd ..
git add .
git commit -am "build"
git push origin gh-pages
