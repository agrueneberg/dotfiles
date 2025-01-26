alias ls="ls --color=auto --time-style +'%Y-%m-%d %H:%M'"
alias tree='tree -C'
alias ncdu='ncdu --color dark'
alias grep='grep --color=auto'
alias hx='helix'
alias git-remove-merged-branches='git branch --merged | grep -v "\*" | xargs -n 1 git branch -d'
alias docker-remove-all-containers="docker container ls -a | tail -n +2 | awk '{print \$1}' | xargs -n 1 docker container rm"
alias docker-remove-all-images="docker image ls | tail -n +2 | awk '{print \$3}' | xargs -n 1 docker image rm"
alias rmarkdown="Rscript -e 'args <- commandArgs(trailingOnly = TRUE); stopifnot(length(args) > 0); rmarkdown::render(args[1])'"
