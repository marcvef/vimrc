# Installation
1. git clone --recurse-submodules https://github.com/marcvef/vimrc.git
2. run install.sh to move .byobu/ and .vimrc to ~
3. run vim and type `:+PlugInstall`

## Dependencies

The vim plugin coc.vim requires node.js to be installed. If you can not install it via the package manager you may use:
```bash
curl -sL install-node.now.sh | bash -s -- --prefix=$HOME/.local
```
Ensure that your $PATH variable is set accordingly.
