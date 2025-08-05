#
# ~/.zshrc
#

setopt autocd
setopt histignoredups

export HISTFILE=~/.zsh_history

HISTSIZE=10000
SAVEHIST=10000

[[ -f ~/.zsh_profile ]] && source ~/.zsh_profile
[[ -f ~/.zsh_aliases ]] && source ~/.zsh_aliases
[[ -f ~/.zsh_keybindings ]] && source ~/.zsh_keybindings
