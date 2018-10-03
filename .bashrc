# Make sure shell is interactive (for scp)
case $- in
    *i*) ;;
    *) return ;;
esac

# Load any supplementary scripts
for config in ~/.bashrc.d/*.bash; do
    source "$config"
done
unset -v config
