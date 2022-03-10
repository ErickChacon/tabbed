#!/bin/sh

git checkout base
git branch -D patched
git checkout -b patched
git merge clientnumber -m "clientnumber"
git merge -Xtheirs config -m "custom config"
