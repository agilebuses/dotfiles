# AgileBuses Linux config
## About
This config is designed specifically for Arch Linux, therefore it might not work properly with other Linux/Mac distros. Since I haven't updated this repository in a while, it may be a bit lacking in content. Apologies for this.
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
