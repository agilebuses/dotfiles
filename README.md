# My dotfiles
These are my dotfiles that I use for my Debian Linux system.
## Installation
To clone as a bare git repository:
``` bash
echo ".dots" >> .gitignore
git clone --bare https://github.com/agilebuses/dotfiles.git $HOME/.dots
alias config='/usr/bin/git --git-dir=$HOME/.dots/ --work-tree=$HOME'
config checkout
config config --local status.showUntrackedFiles no
```
## Neovim plugins
- [blink](https://github.com/saghen/blink.cmp)
- [Catppuccin](https://github.com/catppuccin/nvim)
- [Conform](https://github.com/stevearc/conform.nvim)
- [LazyDev](https://github.com/folke/lazydev.nvim)
- [lspconfig](https://github.com/neovim/nvim-lspconfig)
  - [Mason](https://github.com/mason-org/mason.nvim)
- [mini-statusline](https://github.com/nvim-mini/mini.statusline)
