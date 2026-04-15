" Set to Vim only
set nocompatible
set number
set encoding=utf-8
set laststatus=2
set wrap

" Call plug file
if filereadable(expand("~/_vimrc.plug"))
    source ~/_vimrc.plug
endif

" ========================================
" SETTINGS BELOW THIS LINE
" ========================================

" 1. Required for Gruvbox/Airline on Windows 10
if (has("termguicolors"))
    set termguicolors
endif

" 2. Appearance
set background=dark
colorscheme gruvbox

" 3. Airline Configuration
let g:airline_powerline_fonts = 1
let g:airline#extensions#branch#enabled = 1
let g:airline_theme = 'gruvbox' " Set this LAST

inoremap <expr> <Tab> pumvisible() ? "\<C-y>" : "\<Tab>"

"Compile + run instantly C.Use F5
nnoremap <F5> :!gcc % -o %<.exe && .\%<.exe<CR>

" Custom Tab Space (NASA Standard)

set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab