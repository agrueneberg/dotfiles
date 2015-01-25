# Variables
# ---------
export EDITOR='vim'
export JAVA_OPTS="$JAVA_OPTS -Dfile.encoding=UTF8"
export NPM_CONFIG_PREFIX='~/.pkgs/npm'
export R_LIBS='~/.pkgs/R'
export GEM_HOME=$(ruby -e 'print Gem.user_dir')
export PATH="~/.local/bin:$GEM_HOME/bin:$NPM_CONFIG_PREFIX/bin:$PATH"

# Prompt
# ------
if [ -f /usr/share/git/completion/git-prompt.sh ]; then
  source /usr/share/git/completion/git-prompt.sh
elif [ -f /usr/share/git-core/contrib/completion/git-prompt.sh ]; then
  source /usr/share/git-core/contrib/completion/git-prompt.sh
fi
PS1='\[\e[1;31m\]\u\[\e[m\] at \[\e[1;31m\]\h\[\e[m\] in \[\e[1;31m\]\w\[\e[m\]$(__git_ps1 " on \[\e[1;31m\]%s\[\e[m\]")\n\[\e[1;31m\]$\[\e[m\] '

# Aliases
# -------
alias ls='ls --color'
alias tree='tree -C'
alias grep='grep --color'
alias hosts="sudo $EDITOR /etc/hosts"
