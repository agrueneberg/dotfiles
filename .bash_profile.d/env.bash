export GEM_HOME=$(ruby -rubygems -e 'print Gem.user_dir')
export npm_config_prefix="$HOME/.pkgs/npm"
export GOPATH="$HOME/.pkgs/go"
export PATH="$HOME/.local/bin:$GEM_HOME/bin:$npm_config_prefix/bin:$GOPATH/bin:$PATH"
export EDITOR='vim'
export JAVA_OPTS="$JAVA_OPTS -Dfile.encoding=UTF8"
export R_LIBS_USER="$HOME/.pkgs/R"
