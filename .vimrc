" display number
set number

" enable syntax color
syntax on
filetype plugin on

" theme
colorscheme desert
set background=dark

" no vi compatibility
set nocompatible

" show cmd (insert, virtual block…)
set showcmd
" show current mode in the bottom
set showmode

" set highlight search and increment search
set hlsearch
set incsearch
set ignorecase
set showmatch

" indentation rules
set autoindent
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab " convert tab into spaces to create a tab use ctrl+v tab.

" encoding
set encoding=utf-8 " display into utf-8
set fileencoding=utf-8 " write file as utf-8
set fileencodings=utf-8
set nobomb " don't use BOM
