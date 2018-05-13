#!/usr/bin/sh
cd $HOME/.vim && rm -rf *
mkdir $HOME/.vim
cd .
cp hobovimrc $HOME/.vimrc
cp hoboycmconf $HOME/.ycm_extra_conf.py
cp -R colors $HOME/.vim/
cp -R plugin $HOME/.vim/
mkdir $HOME/.vim/bundle && cd $HOME/.vim/bundle && git clone https://github.com/gmarik/vundle
echo "need to run \"PluginInstall\" under vim"
echo "need also run ./install.py --clang-completer --system-libclang "
