export EDITOR='vim'
export JAVA_OPTS="$JAVA_OPTS -Dfile.encoding=UTF8"
export NPM_CONFIG_PREFIX='~/.pkgs/npm'
export R_LIBS_USER='~/.pkgs/R'
export GEM_HOME=$(ruby -rubygems -e 'print Gem.user_dir')
export PATH="~/.local/bin:$GEM_HOME/bin:$NPM_CONFIG_PREFIX/bin:$PATH"

# Load any supplementary scripts
for config in "$HOME"/.bashrc.d/*.bash; do
    source "$config"
done
unset -v config
