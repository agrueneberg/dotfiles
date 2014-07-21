" Use Vim settings, rather than Vi settings (much better!).
" This must be first, because it changes other options as a side effect.
set nocompatible

" Let Pathogen load plugins.
call pathogen#infect()

" Disable backups.
set nobackup

" Disable swap files.
set noswapfile

" Hide buffer when it is abandoned.
set hidden

" Make backspace behave in a sane manner.
set backspace=indent,eol,start

" Enable plugin files for specific file types.
filetype plugin on

" Disable code folding (enabled by `filetype plugin on`).
set nofoldenable

" Switch syntax highlighting on.
syntax on

" Enable both line numbers and relative line numbers.
set number
set relativenumber

" Show whitespace.
set list listchars=tab:»·,trail:·

" Highlight search results.
set hlsearch

" Enable incremental search.
set incsearch

" Ignore case in search.
set ignorecase

" Enable modelines.
set modeline

" Show suggestions bar when hitting <Tab>.
set wildmenu

" Do not show whitespace in diff view.
set diffopt=filler,vertical,iwhite

" Use spaces instead of tabs.
set expandtab

" Copy indent from current line when starting a new line.
set autoindent

" Do smart autoindenting when starting a new line.
set smartindent

" When on, a <Tab> in front of a line inserts blanks according to shiftwidth.
set smarttab

" Number of spaces that a <Tab> counts for while performing editing operations.
set softtabstop=4

" Number of spaces that a <Tab> in the file counts for.
set tabstop=4

" Number of spaces to use for each step of (auto)indent.
set shiftwidth=4

" Disable startup message.
set shortmess+=I

" Change leader key.
let mapleader=","

" Map jj to Esc.
inoremap jj <Esc>

" Make Y behave like other capitals.
map Y y$

" Reselect visual block after indent/outdent.
vnoremap < <gv
vnoremap > >gv

" Do not skip lines when wrap is set.
nnoremap j gj
nnoremap k gk
nnoremap gj j
nnoremap gk k

" Always display status line.
set laststatus=2
