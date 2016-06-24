#!/bin/bash

# link .profile & .vimrc
rm $HOME/.profile
rm $HOME/.vimrc
ln -s $PWD/profile $HOME/.profile
ln -s $PWD/vimrc $HOME/.vimrc

# install VundleVim
git clone git@github.com:VundleVim/Vundle.vim.git $HOME/.vim/bundle/Vundle.vim
