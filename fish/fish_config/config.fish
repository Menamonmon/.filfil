if status is-interactive
    # Commands to run in interactive sessions can go here
end
bash ~/.config/fish/fishinit.sh
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /Users/menaf/opt/anaconda3/bin/conda "shell.fish" "hook" $argv | source
pyenv init - | source
# <<< conda initialize <<<

