#!/bin/bash
set -x
set -e
cd ${HOME}
git clone -b "$BRANCH" --depth 100 https://github.com/vwvw/chromium.git 
