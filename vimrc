:set nocompatible
:set number relativenumber

:set termguicolors

set t_Co=256

set laststatus=2

filetype off

syntax enable

filetype plugin indent on

:set ruler
:set visualbell
:set encoding=utf-8

:set wrap
:set textwidth=79
:set tabstop=2

:set matchpairs+=<:> " use % to jump between pairs

:imap jk <Esc>
:imap JK <Esc> 
:vmap jk <Esc>
:vmap JK <Esc>

:set autoindent
:set copyindent

:set backspace=indent,eol,start

:set shiftwidth=4
:set shiftround
:set tabstop=4
:set expandtab
:set textwidth=12

:set showmatch
:set hlsearch
:set smartcase
:set incsearch

:set autowrite

:set wrap

nnoremap j gj
nnoremap k gk
vnoremap j gj
vnoremap k gk

" Vim allows you to customize behavior based on the file type. Here's
" a simple example in which we honor the git world's convention for
" limiting line lengths in commit messages:
augroup gitcommit
    autocmd!
    au FileType gitcommit set textwidth=50
augroup END

" Turn on the spellchecker for markdown files:
augroup markdown
    autocmd!
    au FileType markdown set spell
augroup END

:set mouse=a
:map <ScrollWheelUp> <C-Y>
:map <ScrollWheelDown> <C-E>

:colorscheme monokai

call plug#begin()
"Nord colorscheme
Plug 'arcticicestudio/nord-vim'

"NERDTree
Plug 'preservim/nerdtree'

"NERDTree syntax highlighting
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

"Vim Devicons
Plug 'ryanoasis/vim-devicons'

"Vim Airline
Plug 'vim-airline/vim-airline'

"Rust
Plug 'rust-lang/rust.vim'
call plug#end()

:colorscheme nord

:let g:rustfmt_autosave=1
