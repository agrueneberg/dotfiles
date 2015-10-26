set guioptions=acirL
set columns=120
set lines=35
if has("gui_gtk2")
    set guifont=Monospace\ 10
elseif has("gui_macvim")
    set guifont=Monaco:h14
elseif has("gui_win32")
    set guifont=Consolas:h15
end
colorscheme Tomorrow-Night
