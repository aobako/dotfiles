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
```

Autosuggesions [plugins](https://gist.github.com/n1snt/454b879b8f0b7995740ae04c5fb5b7df)


### [TPM](https://github.com/tmux-plugins/tpm)

```zsh
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
tmux source ~/.config/tmux/tmux.conf
```

### Alacritty

```zsh
sudo add-apt-repository ppa:aslatter/ppa -y
sudo apt install alacritty -y
```

### [neovim](https://github.com/neovim/neovim/releases/tag/stable)

```zsh
tar -C /usr/local/stow -xzf nvim-linux64.tar.gz
```

### [JetBrainsMonoNerdFont](https://www.nerdfonts.com/font-downloads)

# Reference

[GNU Stow / Manage your /usr/local with ease](https://www.reddit.com/r/linux/comments/1f7sh4/gnu_stow_manage_your_usrlocal_with_ease/)

[Installing Prebuilt Binaries in Ubuntu](https://apetenchea.github.io/2021/10/17/installing-prebuilt-binaries-in-ubuntu/)

[How to remove the Win10's PATH from WSL](https://stackoverflow.com/a/51345880)

[Install a nerd font on ubuntu](https://gist.github.com/matthewjberger/7dd7e079f282f8138a9dc3b045ebefa0)