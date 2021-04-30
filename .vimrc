set nocompatible
filetype off
filetype plugin indent on
syntax enable
set tabstop=4
set softtabstop=4
set autoindent
set expandtab
set number
set relativenumber
set noerrorbells visualbell t_vb=
	if has('autocmd')
        autocmd GUIENTER * set visualbell t_vb=
	endif
