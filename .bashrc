export GEM_HOME=$(ruby -rubygems -e 'print Gem.user_dir')
export npm_config_prefix="$HOME/.pkgs/npm"
export GOPATH="$HOME/.pkgs/go"
export PATH="$HOME/.local/bin:$GEM_HOME/bin:$npm_config_prefix/bin:$GOPATH/bin:$PATH"

# Load any supplementary scripts
for config in "$HOME"/.bashrc.d/*.bash; do
    source "$config"
done
unset -v config
