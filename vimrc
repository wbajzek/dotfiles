call pathogen#infect()
filetype off
filetype plugin indent on
filetype plugin on
set nocompatible

set modelines=0

set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

set listchars=tab:▸\ ,eol:¬

set number
set encoding=utf-8
set scrolloff=3
set autoindent
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set visualbell
set cursorline
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2
set undofile

set ignorecase
set smartcase
set gdefault
set incsearch
set showmatch
set hlsearch

set wrap
set textwidth=79
set formatoptions=qrn1
set colorcolumn=85

nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>
nnoremap j gj
nnoremap k gk

cabbrev > :vertical resize +30<CR>
cabbrev < :vertical resize -30<CR>
imap jk <C-[>
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h

syntax enable
colorscheme monokai
set runtimepath^=~/.vim/bundle/ctrlp.vim

" make Blaine happy
autocmd BufWritePre * :%s/\s\+$//e
let g:indentLine_color_term = 000
