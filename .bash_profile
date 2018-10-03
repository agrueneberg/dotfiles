source ~/.bashrc

# Load any supplementary scripts
for config in ~/.bash_profile.d/*.bash; do
    source "$config"
done
unset -v config
