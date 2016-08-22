#!/bin/bash

# link .profile & .vimrc
rm $HOME/.profile
ln -s $PWD/profile $HOME/.profile

rm $HOME/.vimrc
ln -s $PWD/vimrc $HOME/.vimrc


rm $HOME/.gitconfig
ln -s $PWD/gitconfig $HOME/.gitconfig


# install VundleVim
git clone git@github.com:VundleVim/Vundle.vim.git $HOME/.vim/bundle/Vundle.vim
