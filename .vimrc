set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'scrooloose/nerdtree'

Plugin 'itchyny/lightline.vim'

Plugin 'airblade/vim-gitgutter'

Plugin 'altercation/vim-colors-solarized'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
set number
set linebreak
set showbreak=+++
set textwidth=100
set showmatch
set visualbell
set hlsearch
set smartcase
set ignorecase
set incsearch
set autoindent
set shiftwidth=2
set smartindent
set softtabstop=2
set tabstop=2
set ruler
set undolevels=1000
set backspace=indent,eol,start
set colorcolumn=80
" lastline plugin config
set laststatus=2
"let g:lightline = {'colorshceme': 'solarized dark'}
" gitgutter
let g:gitgutter_realtime = 1
let g:gitgutter_eager = 1
" colorscheme
syntax enable
"set background=dark
"colorscheme solarized

highlight colorcolumn ctermbg=grey ctermfg=blue
highlight OverLength ctermbg=red ctermfg=white
match OverLength /\%>80v.\+/
filetype plugin on
