set nu
filetype plugin on
set nocompatible              " be iMproved, required
filetype off                  " required

set shell=bash\ -i

"set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim


call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'JamshedVesuna/vim-markdown-preview'
Plugin 'taglist.vim'
Plugin 'irrationalistic/vim-tasks'
Plugin 'fatih/vim-go'

call vundle#end()            " required

filetype plugin indent on    " required

let vim_markdown_preview_github=1

" vim-go auto write
set autowrite
