call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'

call plug#end()

colorscheme gruvbox

syntax enable		" enable syntax processing
set tabstop=4		" number of visual spaces per TAB
set shiftwidth=4
set softtabstop=4   	" number of spaces in tab when editing
"set expandtab       	" tabs are spaces

set number	        	" show line numbers
set showcmd             " show command in bottom bar
set cursorline          " highlight current line
filetype indent on      " load filetype-specific indent files
set wildmenu            " visual autocomplete for command menu
set mouse+=a

"set showmatch           " highlight matching [{()}]
"set incsearch           " search as characters are entered
set hlsearch            " highlight matches

" Use system clipboard by default
set clipboard=unnamedplus

" Remap 'c', 'C', 'd', 'D', 'x' and 'X' to save text in a custom register
nnoremap c "cc
vnoremap c "cc
nnoremap C "cC
vnoremap C "cC

nnoremap d "dd
vnoremap d "dd  
nnoremap D "dD
vnoremap D "dD

nnoremap x "xx
vnoremap x "xx
nnoremap X "xX
vnoremap X "xX
