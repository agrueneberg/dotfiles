" Disable swap files.
set noswapfile

" Hide buffer when it is abandoned.
set hidden

" Yank to + by default.
set clipboard=unnamedplus

" Ignore case in search.
set ignorecase
set smartcase

" Search down into subfolders.
" Provides tab-completion for all file-related tasks.
set path+=**

" Use spaces instead of tabs.
set expandtab

" Number of spaces that a <Tab> in the file counts for.
set tabstop=4

" Number of spaces that a <Tab> counts for while performing editing operations.
set softtabstop=4

" Number of spaces to use for each step of (auto)indent.
set shiftwidth=4

" Show whitespace.
set list listchars=tab:»·,trail:·

" Enable both line numbers and relative line numbers.
set number
set relativenumber

" More readable font colors on dark background.
set background=dark

" Prettier sign column (for gitgutter).
highlight clear SignColumn

" Load plugins.
call plug#begin('~/.local/share/nvim/plugged')
    Plug 'vim-airline/vim-airline'
    Plug 'airblade/vim-gitgutter'
call plug#end()

" Display all buffers when there is only one tab open.
let g:airline#extensions#tabline#enabled=1
