# ------------------------------------------------------------------------------
# Variables
export EDITOR='vim'
export JAVA_OPTS="$JAVA_OPTS -Dfile.encoding=UTF8"

# ------------------------------------------------------------------------------
# Completions
source ~/.completion/git-prompt.sh

# ------------------------------------------------------------------------------
# Prompt
PS1='\[\e[1;31m\]\u\[\e[m\] at \[\e[1;31m\]\h\[\e[m\] in \[\e[1;31m\]\w\[\e[m\]$(__git_ps1 " on \[\e[1;31m\]%s\[\e[m\]")\n\[\e[1;31m\]$\[\e[m\] '

# ------------------------------------------------------------------------------
# OS X
if [ -d /usr/local/opt/coreutils ]; then
    PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
    MANPATH="/usr/local/opt/coreutils/libexec/gnuman:$MANPATH"
fi

# ------------------------------------------------------------------------------
# Aliases
alias ls='ls --color -F'
alias tree='tree -C'
alias grep='grep --color --exclude-dir=.git'
alias hosts="sudo $EDITOR /etc/hosts"
