# Setup

```zsh
apt install stow
cd ~/dotfiles
stow .
```

# Packages Installation

## Zsh

```bash
apt install zsh -y
```

#### Oh My Zsh

```zsh
sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
# change default shell if ohmyzsh not handling(reboot required)
chsh -s $(which zsh)
```

## Alacritty

```zsh
sudo add-apt-repository ppa:aslatter/ppa -y
apt install alacritty -y
```

## tmux

```zsh
apt install tmux -y
```

### [TPM](https://github.com/tmux-plugins/tpm)

```zsh
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
tmux source ~/.config/tmux/tmux.conf
```

### [JetBrainsMonoNerdFont](https://www.nerdfonts.com/font-downloads)
    
[Install a nerd font on ubuntu](https://gist.github.com/matthewjberger/7dd7e079f282f8138a9dc3b045ebefa0)

## [neovim](https://github.com/neovim/neovim/releases/tag/stable)

```zsh
tar -C /opt -xzf nvim-linux64.tar.gz
```

# Reference

[Installing Prebuilt Binaries in Ubuntu](https://apetenchea.github.io/2021/10/17/installing-prebuilt-binaries-in-ubuntu/)