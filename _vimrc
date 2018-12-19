let g:ycm_server_keep_logfiles = 1
let g:ycm_server_log_level = 'debug'
let g:tsuquyomi_completion_detail = 1
autocmd FileType typescript setlocal completeopt+=menu

set encoding=utf-8
set bs=2
set tabstop=4
set shiftwidth=4
set expandtab

set nocompatible              " be iMproved, required
filetype off                  " required

let g:typescript_compiler_binary = 'tsc'
let g:typescript_compiler_options = ''
autocmd QuickFixCmdPost [^l]* nested cwindow
autocmd QuickFixCmdPost    l* nested lwindow

" set the runtime path to include Vundle and initialize
set rtp+=C:/Users/Cuyler/vimfiles/bundle/Vundle.vim/
call vundle#begin('C:/Users/Cuyler/vimfiles/bundle/')
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Code completion
Plugin 'Valloric/YouCompleteMe'

" Monokai
Plugin 'crusoexia/vim-monokai'

" Javascript Highlighting (...?)
Plugin 'crusoexia/vim-javascript'

Plugin 'quramy/tsuquyomi'
Plugin 'leafgarland/typescript-vim'

Plugin 'Quramy/vim-js-pretty-template'
" Plugin 'mhartington/vim-typings'
" Plugin 'Quramy/vim-dtsm'

" Javascript Library Highlighting

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

set termguicolors

syntax on
colorscheme monokai

set guifont=Tamsyn7x13:h9:cANSI:qDRAFT

