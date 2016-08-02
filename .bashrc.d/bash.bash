# Enable pattern ** in pathname expansion to match all files and zero or more directories and subdirectories
shopt -s globstar

# Append to the history file rather than overwriting it
shopt -s histappend

# Save all lines of a multiple-line command in the same history entry
shopt -s cmdhist

# Increase size of history
HISTFILESIZE=1000000000
HISTSIZE=1000000

# Write history after every line whenever displaying the prompt
PROMPT_COMMAND='history -a'