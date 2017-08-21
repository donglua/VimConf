set encoding=utf-8
set nu                        " show line numbers
set ruler                     " show where you are
set showcmd
set smartcase                 " case-sensitive search if any caps
set softtabstop=2             " insert mode tab and backspace use 2 spaces
set expandtab                 " expand tabs to spaces
set ignorecase                " case-insensitive search
set incsearch                 " search as you type
set backspace=2               " Fix broken backspace in some setups
filetype plugin on
set nocompatible              " be iMproved, required
filetype off                  " required

syntax enable

set wildignore=log/**,node_modules/**,target/**,tmp/**,*.rbc
set wildmode=longest,list,full


set shell=bash\ -i

"set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim


call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'JamshedVesuna/vim-markdown-preview'
Plugin 'taglist.vim'
Plugin 'irrationalistic/vim-tasks'
Plugin 'fatih/vim-go'
Plugin 'Valloric/YouCompleteMe'
Plugin 'ntpeters/vim-better-whitespace'
Plugin 'scrooloose/nerdtree'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'eventualbuddha/vim-protobuf'
Plugin 'junegunn/goyo.vim'
Plugin 'yonchu/accelerated-smooth-scroll' " 平滑滚动

call vundle#end()            " required

filetype plugin indent on    " required

let vim_markdown_preview_github=1

" vim-go auto write
set autowrite

" Enable basic mouse behavior such as resizing buffers.
set mouse=a
if exists('$TMUX')  " Support resizing in tmux
  set ttymouse=xterm2
endif

let mapleader = ','
nnoremap <leader>d :NERDTreeToggle<CR>
nnoremap <leader>f :NERDTreeFind<CR>
nnoremap <leader>] :TagbarToggle<CR>
map <leader>z :Goyo<cr>
