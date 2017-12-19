# Lines configured by zsh-newuser-install
bindkey -v
# End of lines configured by zsh-newuser-install
   
# Path to oh my zsh
export ZSH=/home/zeref/.oh-my-zsh

# ZSH Theme
ZSH_THEME="agnoster"

# Plugins
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Path to anaconda
# export PATH="/opt/anaconda/bin:$PATH"

# To hide 'username@hostname'. Uncomment line 22 to show just the username
prompt_context() {
  if [[ "$USER" != "$DEFAULT_USER" || -n "$SSH_CLIENT" ]]; then
#    prompt_segment black default "%(!.%{%F{yellow}%}.)$USER"
  fi
}
