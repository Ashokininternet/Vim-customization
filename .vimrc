" Set to Vim only
set nocompatible

" Line numbers
set number

" Encoding
set encoding=utf-8

" Status bar always visible
set laststatus=2

" Wrap
set wrap

" Call plug file FIRST
if filereadable(expand("~/.vimrc.plug"))
    source ~/.vimrc.plug
endif

" === THEME (must be AFTER plugins load) ===
colorscheme gruvbox
set background=dark

" === AIRLINE ===
let g:airline_theme='gruvbox'
let g:airline_powerline_fonts=1
let g:airline#extensions#branch#enabled=1

inoremap <expr> <Tab> pumvisible() ? "\<C-y>" : "\<Tab>"

"Compile + run instantly C.Use F5
nnoremap <F5> :!gcc % -o %<.exe && .\%<.exe<CR>

" Custom Tab Space (NASA Standard)

set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab