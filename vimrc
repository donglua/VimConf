set nu
filetype plugin on
set nocompatible              " be iMproved, required
filetype off                  " required

set shell=bash\ -i

"set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim


call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'JamshedVesuna/vim-markdown-preview'


call vundle#end()            " required

filetype plugin indent on    " required

let vim_markdown_preview_github=1
