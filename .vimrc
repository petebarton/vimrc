set scrolloff=4
set incsearch
set hlsearch
set laststatus=2
set nocompatible
set nu
set tabstop=2
set shiftwidth=2
set softtabstop=2
set ai
set expandtab
set smarttab
let g:rubycomplete_rails = 1 
set number
nnoremap <F2> :set nonumber!<CR>
 
 
call plug#begin('~/.vim/plugged')
Plug 'elixir-lang/vim-elixir'
call plug#end()
 
 
 
if $COLORTERM == 'gnome-terminal'
  set t_Co=256
endif
 
"set cursorline
set cursorcolumn
 
"highlight CursorLine   cterm=NONE ctermbg=231
highlight CursorColumn cterm=NONE ctermbg=231

