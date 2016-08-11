source ~/.bashrc

# Load any supplementary scripts
for config in "$HOME"/.bash_profile.d/*.bash; do
    source "$config"
done
unset -v config
