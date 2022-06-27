:set nocompatible
:set termguicolors

filetype off

syntax on

filetype plugin indent on

:set number relativenumber
:set ruler
:set visualbell
:set encoding=utf-8

:set wrap
:set textwidth=79
:set tabstop=2

:set backspace=indent,eol,start
:set matchpairs+=<:> " use % to jump between pairs
:imap jk <Esc>
:vmap jk <Esc>

:set mouse=a
:map <ScrollWheelUp> <C-Y>
:map <ScrollWheelDown> <C-E>

:colorscheme monokai

call plug#begin()
"Nord colorscheme
Plug 'arcticicestudio/nord-vim'

"NERDTree
Plug 'preservim/nerdtree'

"Vim Devicons
Plug 'ryanoasis/vim-devicons'

"Vim Airline
Plug 'vim-airline/vim-airline'
call plug#end()

:colorscheme nord
