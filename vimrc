"Language
set encoding=utf-8
set fileencodings=utf-8,cp950
set helplang=en

"File
set clipboard=unnamed
set history=100
set nomodeline
set wildmenu
set confirm

"Input
set expandtab
set smarttab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set nocompatible
set backspace=indent,eol,start
set autoindent
set smartindent
set showcmd

"Search
set hlsearch
set incsearch
set showmatch

"Show
syntax on
colorscheme torte
set ruler
set number

"Different Files
autocmd FileType python set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class
autocmd FileType make set noexpandtab
autocmd FileType html set smartindent shiftwidth=2 tabstop=2 softtabstop=2 foldmethod=marker foldmarker=<div,</div>

" VundleVim
set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'L9'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'ascenator/L9', {'name': 'newL9'}

call vundle#end()            " required
filetype plugin indent on    " required
