## Zsh

```bash
apt install zsh -y
```

### Oh My Zsh

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
```
### [JetBrainsMonoNerdFont](https://www.nerdfonts.com/font-downloads)
    
https://gist.github.com/matthewjberger/7dd7e079f282f8138a9dc3b045ebefa0
 

## TODO

ln -s || GNU Stow