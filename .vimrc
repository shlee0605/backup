execute pathogen#infect()
syntax on
filetype plugin indent on
set background=dark
colorscheme solarized
let g:airline_powerline_fonts=1

set number
set tabstop=2
set shiftwidth=2
set expandtab

autocmd BufNewFile,BufReadPost *.md set filetype=markdown
set shell=bash\ -i
