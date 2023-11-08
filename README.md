## Setup

```zsh
git clone https://github.com/irigyano/dotfiles.git ~/dotfiles
cd ~/dotfiles
stow */
```

## Packages Installation

### Oh My Zsh

```zsh
sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# change default shell if ohmyzsh not handling (reboot required)
chsh -s $(which zsh)

git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting
```

### [TPM](https://github.com/tmux-plugins/tpm)

```zsh
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
tmux source ~/.config/tmux/tmux.conf
```

### [neovim](https://github.com/neovim/neovim/releases/tag/stable)

```zsh
tar -C /usr/local/stow -xzf nvim-linux64.tar.gz
```

### [JetBrainsMonoNerdFont](https://www.nerdfonts.com/font-downloads)

# Reference

[GNU Stow / Manage your /usr/local with ease](https://www.reddit.com/r/linux/comments/1f7sh4/gnu_stow_manage_your_usrlocal_with_ease/)

[How to remove the Win10's PATH from WSL](https://stackoverflow.com/a/51345880)