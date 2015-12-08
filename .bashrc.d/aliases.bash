alias ls='ls --color'
alias tree='tree -C'
alias grep='grep --color'
alias hosts="sudo $EDITOR /etc/hosts"
alias git-remove-merged-branches='git branch --merged | grep -v "\*" | xargs -n 1 git branch -d'
alias rinstall="Rscript -e 'library(methods); devtools::install()'"
alias rdocument="Rscript -e 'library(methods); devtools::document()'"
alias rtidy="Rscript -e 'library(methods); args <- commandArgs(trailingOnly = TRUE); stopifnot(length(args) > 0); if (dir.exists(args[1])) formatR::tidy_dir(args[1], arrow = TRUE, recursive = TRUE) else formatR::tidy_source(args[1], arrow = TRUE, file = args[1])'"
