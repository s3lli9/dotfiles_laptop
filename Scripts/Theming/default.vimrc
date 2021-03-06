version 6.0
if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim
nmap gx <Plug>NetrwBrowseX
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#NetrwBrowseX(expand("<cWORD>"),0)
let &cpo=s:cpo_save
unlet s:cpo_save
set backspace=indent,eol,start
set fileencodings=ucs-bom,utf-8,default,latin1
set helplang=en
set history=50
set ruler
set suffixes=.bak,~,.swp,.o,.info,.aux,.log,.dvi,.bbl,.blg,.brf,.cb,.ind,.idx,.ilg,.inx,.out,.toc
set laststatus=2
set number
set tabstop=4
set paste
set pastetoggle=<F2>

" Pathogen
execute pathogen#infect()
syntax on
filetype plugin indent on

"set t_Co=256
"let g:Powerline_symbols = "fancy"
"set encoding=utf-8
"set fillchars+=stl:\ ,stlnc:\ 
"set laststatus=2

colorscheme molokai

" vim: set ft=vim :
