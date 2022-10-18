" Load plugins.
call plug#begin('~/.vim/plugged')
    Plug 'tpope/vim-sensible'
    Plug 'chriskempson/base16-vim'
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
call plug#end()

" Disable swap files.
set noswapfile

" Hide buffer when it is abandoned.
set hidden

" Yank to + by default.
set clipboard=unnamedplus

" Highlight search results.
set hlsearch

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

" Highlight current line.
set cursorline

" Color column 80
highlight ColorColumn ctermbg=gray
set colorcolumn=80

" Prettier sign column (for gitgutter).
highlight clear SignColumn

" Disable code folding (enabled by `filetype plugin on`).
set nofoldenable

" Do not show whitespace in diff view.
set diffopt=filler,vertical,iwhite

" Make Y behave like other capitals.
map Y y$

" Disable lowercasing in selection (too close to yanking).
vmap u <Nop>

" Reselect visual block after indent/outdent.
vnoremap < <gv
vnoremap > >gv

" Do not skip lines when wrap is set.
nnoremap j gj
nnoremap k gk
nnoremap gj j
nnoremap gk k

" Search for visually selected text
vnoremap // y/<C-R>"<CR>

set termguicolors
colorscheme base16-eighties

" Display all buffers when there is only one tab open.
let g:airline#extensions#tabline#enabled=1

" Set airline theme.
let g:airline_theme='base16_eighties'
