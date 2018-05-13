#!/usr/bin/sh
rm -rf colors plugin
cp $HOME/.vimrc hobovimrc
cp -R $HOME/.vim/colors colors
cp -R $HOME/.vim/plugin plugin
git add *
git commit -m " auto commit by update.rb " 
git push