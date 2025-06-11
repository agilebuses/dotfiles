# My dotfiles
These are my dotfiles that I use for my Debian Linux system.
## Installation
To clone as a bare git repository:
``` bash
# Place this line in your .bashrc or .bash_alias
alias config='/usr/bin/git --git-dir=$HOME/.dots/ --work-tree=$HOME'

echo ".dots" >> .gitignore
git clone --bare <git-repo-url> $HOME/.dots
alias config='/usr/bin/git --git-dir=$HOME/.dots/ --work-tree=$HOME'
config checkout
config config --local status.showUntrackedFiles no
```
