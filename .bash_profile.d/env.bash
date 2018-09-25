if command -v ruby >/dev/null 2>&1; then
    export GEM_HOME=$(ruby -e 'print Gem.user_dir')
    export PATH="$GEM_HOME/bin:$PATH"
fi

if command -v node >/dev/null 2>&1; then
    export npm_config_prefix="$HOME/.pkgs/npm"
    export PATH="$npm_config_prefix/bin:$PATH"
fi

if command -v go >/dev/null 2>&1; then
    export GOPATH="$HOME/.pkgs/go"
    export PATH="$GOPATH/bin:$PATH"
fi

export PATH="$HOME/.local/bin:$PATH"

export EDITOR='vim'

export JAVA_OPTS="$JAVA_OPTS -Dfile.encoding=UTF8"

export R_LIBS_USER="$HOME/.pkgs/R"
