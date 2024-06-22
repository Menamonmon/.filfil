export NVM_DIR="$HOME/.nvm"
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

export ANDROID_SDK_ROOT=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_SDK_ROOT/emulator
export PATH=$PATH:$ANDROID_SDK_ROOT/platform-tools

function runcpp() {
	FILENAME=$1

	g++ $FILENAME
	./a.out
}

fish
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
set __conda_setup "$('/Users/menaf/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/menaf/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/menaf/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/menaf/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup

if command -v pyenv > /dev/null; then
    eval "$(pyenv init --path)"
fi
# <<< conda initialize <<<


