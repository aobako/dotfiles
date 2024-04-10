export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="flazz"
zstyle ':omz:update' mode disabled  # disable automatic updates
plugins=(git zsh-autosuggestions zsh-syntax-highlighting)
source $ZSH/oh-my-zsh.sh

# override omz prompt style
PROMPT='%F{red}$(git_prompt_info)%f» '

# neovim
export PATH="/opt/nvim-linux64/bin:$PATH"
# node
export PATH="/opt/node-v20.11.1-linux-x64/bin:$PATH"
# Go
export PATH="/opt/go/bin:$PATH"
# Bun
export PATH="$HOME/.bun/bin:$PATH"
# host machine VS Code
export PATH="/mnt/c/Program Files/Microsoft VS Code/bin:$PATH"

# attach to tmux session
if [ -z "$TMUX" ]
then
    tmux attach -t TMUX || tmux new -s TMUX -c $HOME
fi