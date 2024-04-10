## Setup

```bash
git clone https://github.com/irigyano/dotfiles.git ~/dotfiles
cd ~/dotfiles
stow */
# Remove symbolic links
stow -D */
```

## Packages Installation

### Oh My Zsh

```zsh
sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting
```

## Snippet

```zsh
tmux source ~/.config/tmux/tmux.conf
```

# Reference

[GNU Stow / Manage your /usr/local with ease](https://www.reddit.com/r/linux/comments/1f7sh4/gnu_stow_manage_your_usrlocal_with_ease/)

[How to remove the Win10's PATH from WSL](https://stackoverflow.com/a/51345880)
