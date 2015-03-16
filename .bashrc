export EDITOR='vim'
export JAVA_OPTS="$JAVA_OPTS -Dfile.encoding=UTF8"
export npm_config_prefix="$HOME/.pkgs/npm"
export R_LIBS_USER="$HOME/.pkgs/R"
export GEM_HOME=$(ruby -rubygems -e 'print Gem.user_dir')
export PATH="$HOME/.local/bin:$GEM_HOME/bin:$NPM_CONFIG_PREFIX/bin:$PATH"

# Load any supplementary scripts
for config in "$HOME"/.bashrc.d/*.bash; do
    source "$config"
done
unset -v config
