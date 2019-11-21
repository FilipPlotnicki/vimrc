set number

set encoding=utf-8
set fileencoding=utf-8

set nocompatible
filetype off

set rtp+=~/vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'fugalh/desert.vim'
Plugin 'chriskempson/base16-vim'
Plugin 'leafgarland/typescript-vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'moll/vim-node'
Plugin 'tpope/vim-fugitive'

call vundle#end()
filetype plugin indent on

set background=dark
color desert
syntax on

au BufRead,BufNewFile *.ts setfiletype typescript
au BufRead,BufNewFile *.js setfiletype javascript

set tabstop=4
set shiftwidth=4
set expandtab

set shell=powershell
set shellcmdflag=-command

set guioptions-=m
set guioptions-=T
set guioptions-=r
set guioptions-=L

set guifont=Consolas:h12

set noerrorbells visualbell t_vb=

let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git'
let g:ctrlp_extensions = ['buffertag', 'tag', 'line', 'dir']

set ruler
set laststatus=2
set ttimeoutlen=50
set incsearch
