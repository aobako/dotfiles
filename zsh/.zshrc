export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="flazz"
zstyle ':omz:update' mode disabled  # disable automatic updates
plugins=(git zsh-autosuggestions zsh-syntax-highlighting)
source $ZSH/oh-my-zsh.sh

# override omz prompt style
PROMPT='%F{#82AAFF}%1d%f $(git_prompt_info)» '

# node
export PATH="/opt/node-v20.11.1-linux-x64/bin:$PATH"
# Go
export PATH="/usr/local/go/bin:$HOME/go/bin:$PATH"
# Bun
export PATH="$HOME/.bun/bin:$PATH"

# attach to tmux session
# if [ -z "$TMUX" ]
# then
#     tmux attach -t TMUX || tmux new -s TMUX -c $HOME
# fi