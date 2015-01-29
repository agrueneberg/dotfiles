
if [ -f /usr/share/git/completion/git-prompt.sh ]; then
  source /usr/share/git/completion/git-prompt.sh
elif [ -f /usr/share/git-core/contrib/completion/git-prompt.sh ]; then
  source /usr/share/git-core/contrib/completion/git-prompt.sh
fi
PS1='\[\e[1;31m\]\u\[\e[m\] at \[\e[1;31m\]\h\[\e[m\] in \[\e[1;31m\]\w\[\e[m\]$(__git_ps1 " on \[\e[1;31m\]%s\[\e[m\]")\n\[\e[1;31m\]$\[\e[m\] '
