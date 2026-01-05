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
