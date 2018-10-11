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

[[ -z "$R_LIBS_USER" ]] && export R_LIBS_USER="$HOME/.pkgs/R"
