#!/bin/bash

set -e
cd "$(dirname "$(readlink -f "${0}")")/.."

mkdir -p content
cd content
rm -rf *
cd ..

mkdir -p tmp
cd tmp

SUBTEAR=dji
if [ ! -d $SUBTEAR ]; then
  git clone https://github.com/tear-down/$SUBTEAR.git
fi
cd $SUBTEAR
git pull
cd ..
mkdir -p ../docs/img/$SUBTEAR
rm -rfv ../docs/img/$SUBTEAR/*
cp -rfv $SUBTEAR/img/* ../docs/img/$SUBTEAR/

mkdir -p ../content/pages/$SUBTEAR
rm -rfv ../content/pages/$SUBTEAR/*
cp -rfv $SUBTEAR/pages/* ../content/pages/$SUBTEAR/

cd ..

pip3 install --upgrade pelican --user
pelican content


