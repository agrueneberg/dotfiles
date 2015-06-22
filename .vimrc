scriptencoding utf-8

" Let Pathogen load plugins.
call pathogen#infect()

" Disable backups.
set nobackup

" Disable swap files.
set noswapfile

" Hide buffer when it is abandoned.
set hidden

" Disable code folding (enabled by `filetype plugin on`).
set nofoldenable

" Enable both line numbers and relative line numbers.
set number
if exists("&relativenumber")
  set relativenumber
endif

" Show whitespace.
set list listchars=tab:»·,trail:·

" Highlight search results.
set hlsearch

" Ignore case in search.
set ignorecase
set smartcase

" Enable modelines.
set modeline

" Exclude files in wildmenu and CtrlP.
set wildignore+=*.class

" Do not show whitespace in diff view.
set diffopt=filler,vertical,iwhite

" Use spaces instead of tabs.
set expandtab

" Do smart autoindenting when starting a new line.
set smartindent

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

" Make split selection possible on Chrome OS.
nmap <silent> <C-h> :wincmd h<CR>
nmap <silent> <C-j> :wincmd j<CR>
nmap <silent> <C-k> :wincmd k<CR>
nmap <silent> <C-l> :wincmd l<CR>

" Display all buffers when there is only one tab open.
let g:airline#extensions#tabline#enabled=1

" More readable font colors on dark background.
set background=dark

" Prettier sign column.
highlight clear SignColumn
