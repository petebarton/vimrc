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
