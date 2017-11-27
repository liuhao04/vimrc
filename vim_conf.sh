#!/usr/bin/bash

cp ~/.vimrc ~/.vimrc.bak.`date '+%Y%m%d%H%M'`

cat vimrc > ~/.vimrc
cp -r vim ~/.vim

source ~/.vimrc
