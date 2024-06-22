eval "$(ssh-agent -s)"
ssh-add -K ~/.ssh/id_rsa

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
export PATH=$PATH:/opt/homebrew
