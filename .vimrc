set nocompatible              " be iMproved, required
filetype off                  " required


set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'bling/vim-airline'
Plugin 'scrooloose/nerdtree'
Plugin 'altercation/vim-colors-solarized'
Plugin 'junegunn/goyo.vim'
Plugin 'vim-ruby/vim-ruby'
Plugin 'tpope/vim-rails'
Plugin 'tomasr/molokai'

call vundle#end()            " required
filetype plugin indent on    " required

set mouse=a
syntax enable

let g:solarized_termcolors=256
set term=xterm-256color
set background=light
"colorscheme solarized
colorscheme molokai
let g:rehash256 = 1

set laststatus=2
set backspace=2  "This makes the backspace key function like it does in other programs.


