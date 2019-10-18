#!/bin/bash

# link
rm $HOME/.profile
ln -s $PWD/profile $HOME/.profile

rm $HOME/.bashrc
ln -s $PWD/bashrc $HOME/.bashrc

rm $HOME/.zprofile
ln -s $PWD/zprofile $HOME/.zprofile

rm $HOME/.zshrc
ln -s $PWD/zshrc $HOME/.zshrc

rm $HOME/.vimrc
ln -s $PWD/vimrc $HOME/.vimrc

rm $HOME/.gitconfig
ln -s $PWD/gitconfig $HOME/.gitconfig

# install VundleVim
git clone git@github.com:VundleVim/Vundle.vim.git $HOME/.vim/bundle/Vundle.vim
