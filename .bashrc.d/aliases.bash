alias ls="ls --color=auto --time-style +'%Y-%m-%d %H:%M'"
alias tree='tree -C'
alias grep='grep --color=auto'
alias git-remove-merged-branches='git branch --merged | grep -v "\*" | xargs -n 1 git branch -d'
alias rmarkdown="Rscript -e 'args <- commandArgs(trailingOnly = TRUE); stopifnot(length(args) > 0); rmarkdown::render(args[1])'"
