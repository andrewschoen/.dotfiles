execute pathogen#infect()

syntax on
filetype on
filetype plugin on
filetype indent on

syntax enable
set background=light
colorscheme solarized

set mouse=a
set cindent
set smartindent
set autoindent
set tabstop=4
set shiftwidth=4
set expandtab
set number
set noswapfile

" vim-flake8 settings
let g:flake8_ignore="E501"
" check on write
autocmd BufWritePost *.py call Flake8()
