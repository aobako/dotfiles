# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/dan/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# <name>@<machine>:<path>$
PROMPT='%F{184}%n%f@%F{2}%m%f:%F{30}%~%f$ '

# somehow zsh is overwritting tmux TERM var
[[ $TMUX != "" ]] && export TERM="screen-256color"