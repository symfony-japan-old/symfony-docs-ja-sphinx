#!/bin/sh

rm -rf symfony-docs-ja
git clone git://github.com/symfony-japan/symfony-docs-ja.git

cd symfony-docs-ja
git clone git@github.com:symfony-japan/Create-Your-Framework-ja.git create-your-framework
git clone git@github.com:symfony-japan/sf2-blog-tutorial-doc-ja.git sf2-blog-tutorial

cd ..
make html

cd tempja
cp -R ../symfony-docs-ja/* source/
make html

