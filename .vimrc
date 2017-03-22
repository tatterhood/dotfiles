set nocompatible
filetype plugin indent on

runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()

" allow backspacing over everything in insert mode
set backspace=indent,eol,start

set history=50 " keep 50 lines of command line history
set ruler " show the cursor position all the time
set showcmd " display incomplete commands
set incsearch " do incremental searching

if has("mouse")
    set mouse=a
endif

" indentation
set autoindent
set shiftwidth=4
set softtabstop=4
set expandtab

" splitting
set splitbelow
set splitright

" Unicode stuff
set encoding=utf-8
setglobal fileencoding=utf-8
set nobomb
set fileencodings=ucs-bom,utf-8,iso-8859-1

" GUI
if has("gui_running")
    syntax on
    colorscheme solarized
    set background=light
else
    syntax off
endif
set guifont=Inconsolata\ 11
