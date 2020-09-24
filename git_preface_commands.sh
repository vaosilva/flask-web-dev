#!/bin/bash
git checkout 1a # or other tag that references the required chapter
git reset --hard # in case i do some unintended change and i want to rever the code state
# to refresh the local repo from the one on GitHub and keep the code example updated:
git fetch --all
git fetch --tags
git reset --hard origin/master
git diff 2a 2b # see the differences of two versions of the app, same as: https://github.com/miguelgrinberg/flasky/compare/2a...2b