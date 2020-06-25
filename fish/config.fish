set -U BROWSER chrome
set -U EDITOR vim

# Load additional configurations
set FISH_CONFIG $HOME/.config/fish/

# Load private configurations
. $HOME/.private.fish

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /Users/michaels/miniconda3/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<

