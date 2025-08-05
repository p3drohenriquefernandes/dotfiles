#
# ~/.zshrc
#
setopt autocd
setopt histignoredups

[[ -f ~/.zsh_profile ]] && source ~/.zsh_profile
[[ -f ~/.zsh_aliases ]] && source ~/.zsh_aliases
[[ -f ~/.zsh_keybindings ]] && source ~/.zsh_keybindings

eval "$(oh-my-posh init zsh --config $HOME/.config/ohmyposh/custom.toml)"

export HISTFILE=~/.zsh_history

HISTSIZE=10000
SAVEHIST=10000

