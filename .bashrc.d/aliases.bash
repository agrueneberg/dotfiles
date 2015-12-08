alias ls='ls --color'
alias tree='tree -C'
alias grep='grep --color'
alias hosts="sudo $EDITOR /etc/hosts"
alias git-remove-merged-branches='git branch --merged | grep -v "\*" | xargs -n 1 git branch -d'
alias rinstall="Rscript -e 'library(methods); library(devtools); install()'"
alias rdocument="Rscript -e 'library(methods); library(devtools); document()'"
alias rtidy="Rscript -e 'library(methods); library(formatR); args <- commandArgs(trailingOnly = TRUE); stopifnot(length(args) > 0); if (dir.exists(args[1])) tidy_dir(args[1], arrow = TRUE, recursive = TRUE) else tidy_source(args[1], arrow = TRUE, file = args[1])'"
