
" Use 256 colours (Use this setting only if your terminal supports 256 colours)
set t_Co=256
set number
set mouse=a
set nocompatible              " be iMproved, required
set cul
set clipboard=unnamedplus

filetype off                  " required
map <Esc><Esc> :x<CR>
map <C-m> :NERDTree<CR>
map <C-c> :w !pbcopy<CR>
inoremap <C-c> :w !pbcopy<CR>
map <C-v> :r !pbpaste<CR>
inoremap <C-v> :r !pbpaste<CR>
map <C-d> "=strftime("%a %m/%d")<CR>P
map <C-l> :r !date "+\%H:\%M - "<ESC>A
inoremap <C-l><ESC> :r !date "+\%H:\%M - "<ESC>A
inoremap <C-d><ESC> :r !date "+\%a \%m/\%d"<ESC>A
inoremap <C-x> <ESC> :q!<CR>
map <C-x> :q!<CR>

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'scrooloose/nerdtree'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'altercation/vim-colors-solarized'
Plugin 'pangloss/vim-javascript'
Plugin 'kien/ctrlp.vim'
Plugin 'tpope/vim-surround'
Plugin 'scrooloose/syntastic'
Plugin 'flazz/vim-colorschemes'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'tomtom/tlib_vim'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'raimondi/delimitmate'
Plugin 'mattn/emmet-vim'
Plugin 'ervandew/supertab'
Plugin 'easymotion/vim-easymotion'
Plugin 'xuyuanp/nerdtree-git-plugin'
Plugin 'ap/vim-css-color'
Plugin 'ntpeters/vim-better-whitespace'
Plugin 'tyru/open-browser.vim'
Plugin 'cakebaker/scss-syntax.vim'
Plugin 'editorconfig/editorconfig-vim'
Plugin 'wincent/command-t'
Plugin 'kien/rainbow_parentheses.vim'
Plugin 'thinca/vim-quickrun'
Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'

syntax enable
colorscheme Tomorrow-Night-Eighties
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on

" All of your Plugins must be added before the following line
call vundle#end()            " required
Sat 10/01

