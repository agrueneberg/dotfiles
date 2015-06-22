source ~/.bashrc

# Load any supplementary scripts
if [ -d "$HOME"/.bash_profile.d/ ]; then
    for config in "$HOME"/.bash_profile.d/*.bash; do
        source "$config"
    done
    unset -v config
fi
