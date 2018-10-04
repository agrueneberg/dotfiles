# If not running interactively, don't do anything (primarily for scp)
[[ $- != *i* ]] && return

# Load any supplementary scripts
for config in ~/.bashrc.d/*.bash; do
    source "$config"
done
unset -v config
