" Set compatibility to vim only
set nocompatible
" Set relative numbers
set number relativenumber
" Status bar
set laststatus=2
set cursorline
set cursorcolumn
"hi CursorLine cterm=NONE ctermbg=darkred ctermfg=white
set expandtab
set hlsearch
set tabstop=4
set shiftwidth=4
syntax on
set termguicolors
"colorscheme
color gruvbox-material

"plugins
call plug#begin()

Plug 'https://github.com/mattn/emmet-vim'
Plug 'https://github.com/sainnhe/gruvbox-material'
Plug 'ervandew/supertab'
call plug#end()
" Autocomplete 
"set omnifunc=syntaxcomplete

" Emmet Shortcuts
let g:user_emmet_mode='n' "only enable normal mode functions.
let g:user_emmet_leader_key=','


nnoremap <c-j> :m .+1<CR>==
nnoremap <c-k> :m .-2<CR>==
inoremap <c-j> <Esc>:m .+1<CR>==gi
inoremap <c-k> <Esc>:m .-2<CR>==gi
vnoremap <c-j> :m '>+1<CR>gv=gv
vnoremap <c-k> :m '<-2<CR>gv=gv
