#!/bin/bash

# link
rm $HOME/.bashrc
ln -s $PWD/bashrc $HOME/.bashrc

rm $HOME/.bash_profile
ln -s $PWD/bash_profile $HOME/.bash_profile

rm $HOME/.profile
ln -s $PWD/profile $HOME/.profile

rm $HOME/.vimrc
ln -s $PWD/vimrc $HOME/.vimrc

rm $HOME/.zlogin
ln -s $PWD/zlogin $HOME/.zlogin

rm $HOME/.zshrc
ln -s $PWD/zshrc $HOME/.zshrc

rm $HOME/.gitconfig
ln -s $PWD/gitconfig $HOME/.gitconfig

# install VundleVim
git clone git@github.com:VundleVim/Vundle.vim.git $HOME/.vim/bundle/Vundle.vim
