#
# ~/.bashrc
#

# environment
export PATH=$PATH:$HOME/.local/scripts:$HOME/.local/bin
export EDITOR=nvim
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

# aliases
alias ls='ls --color=auto'
alias ll='ls -lah'
alias v='nvim'
alias v.='nvim .'
alias vi='nvim'
alias vim='nvim'
alias vi.='nvim .'

# keybindings
bind '"\C-f":"tmux-sessionizer"'

# brew
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"

# sdkman
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
