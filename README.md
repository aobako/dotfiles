## Snippets

#### Setup

```bash
git clone https://github.com/aobako/dotfiles.git ~/dotfiles
cd ~/dotfiles
stow --no-folding */
```

#### Remove symbolic links

```bash
stow -D */
```

#### Overwrite existing files

```bash
stow --adopt *
git restore .
```

## Packages Installation

### Oh My Zsh

```zsh
sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting
```

## Windows Terminal Appearance

<details>
  <summary>lists</summary>

```json
{
  "colorScheme": "tokyonight",
  "commandline": "C:\\Program Files\\Git\\bin\\bash.exe",
  "cursorShape": "filledBox",
  "font": {
    "face": "JetBrainsMono Nerd Font Mono",
    "size": 14.0,
    "feature": {
      "calt": 0
    }
  },
  "hidden": false,
  "intenseTextStyle": "bright",
  "name": "tokyonight",
  "padding": "0",
  "scrollbarState": "hidden",
  "suppressApplicationTitle": true
}
```

</details>

<details>
  <summary>schemes</summary>

```json
{
  "name": "tokyonight",
  "black": "#1d202f",
  "red": "#f7768e",
  "green": "#9ece6a",
  "yellow": "#e0af68",
  "blue": "#7aa2f7",
  "purple": "#bb9af7",
  "cyan": "#7dcfff",
  "white": "#a9b1d6",
  "brightBlack": "#414868",
  "brightRed": "#f7768e",
  "brightGreen": "#9ece6a",
  "brightYellow": "#e0af68",
  "brightBlue": "#7aa2f7",
  "brightPurple": "#bb9af7",
  "brightCyan": "#7dcfff",
  "brightWhite": "#c0caf5",
  "background": "#222436",
  "foreground": "#c0caf5",
  "selectionBackground": "#364a82",
  "cursorColor": "#c0caf5"
}
```

</details>

## Reference

[GNU Stow / Manage your /usr/local with ease](https://www.reddit.com/r/linux/comments/1f7sh4/gnu_stow_manage_your_usrlocal_with_ease/)
