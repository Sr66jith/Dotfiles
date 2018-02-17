# To load pure theme
autoload -U promptinit; promptinit
prompt pure

# For syntax highlighting
# source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Alias
alias v=nvim
alias r='R --quiet'
alias upg='pacaur -Syu'
alias ins="pacaur -S $@"
alias uins="pacaur -Rs $@"
