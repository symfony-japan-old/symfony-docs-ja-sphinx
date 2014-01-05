#!/bin/sh

rm -rf symfony-docs-ja
git clone git://github.com/symfony-japan/symfony-docs-ja.git

cd tempja
cp -R ../symfony-docs-ja/* source/
make html

