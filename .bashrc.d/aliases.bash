alias ls='ls --color'
alias tree='tree -C'
alias grep='grep --color'
alias hosts="sudo $EDITOR /etc/hosts"
alias git-remove-merged-branches='git branch --merged | grep -v "\*" | xargs -n 1 git branch -d'
alias rinstall="Rscript -e 'library(methods); library(devtools); install()'"
alias rdocument="Rscript -e 'library(methods); library(devtools); document()'"
