" Detect filetype based on shebang line
" See http://vimdoc.sourceforge.net/htmldoc/filetype.html#new-filetype-scripts
if did_filetype() " filetype already set
    finish
endif
if getline(1) =~ '^#!.*/usr/bin/env bash'
    setfiletype bash
elseif getline(1) =~? '^#!.*/usr/bin/env Rscript'
    setfiletype r
endif
