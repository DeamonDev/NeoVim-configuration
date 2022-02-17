
set nocompatible
set number
set tabstop=4

syntax on 
filetype plugin indent on

let g:haskell_enable_quantification = 1   " to enable highlighting of `forall`
let g:haskell_enable_recursivedo = 1      " to enable highlighting of `mdo` and `rec`
let g:haskell_enable_arrowsyntax = 1      " to enable highlighting of `proc`
let g:haskell_enable_pattern_synonyms = 1 " to enable highlighting of `pattern`
let g:haskell_enable_typeroles = 1        " to enable highlighting of type roles
let g:haskell_enable_static_pointers = 1  " to enable highlighting of `static`
let g:haskell_backpack = 1       

call plug#begin('~/.config/nvim/plugged')
    Plug 'morhetz/gruvbox'
    Plug 'tpope/vim-fugitive'
    Plug 'preservim/nerdtree'
    Plug 'ctrlpvim/ctrlp.vim'
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'Mofiqul/dracula.nvim'
    Plug 'lervag/vimtex'
    Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

colorscheme dracula
map <silent> <C-n> :NERDTreeFocus<CR>
let NERDTreeShowHidden=1

filetype plugin indent on
syntax on

if exists('theme') && theme == 'light'
  set background=light
else
  set background=dark
endif


highlight ColorColumn ctermbg=0 guibg=lightgrey
set nowrap
set smartcase
set hlsearch
set noerrorbells
set softtabstop=4
set expandtab
set smartindent

:tnoremap <Esc> <C-\><C-n>

