set shell=/bin/bash
scriptencoding utf-8
set encoding=utf-8
set nocompatible " be iMproved, required
filetype off " required
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim/
let path='~/.vim/bundle'
call vundle#begin(path)
Plugin 'gmarik/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim'
Plugin 'tpope/vim-rails'
Plugin 'vim-ruby/vim-ruby'
Plugin 'noprompt/vim-yardoc'
Plugin 'thoughtbot/vim-rspec'
Plugin 'tpope/vim-git'
Plugin 'pangloss/vim-javascript'
Plugin 'depuracao/vim-rdoc'
Plugin 'jimenezrick/vimerl'
Plugin 'fatih/vim-go'
call vundle#end() " required
filetype plugin indent on " required
syntax enable
filetype plugin indent on
