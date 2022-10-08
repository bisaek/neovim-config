# neovim-config
fedora
```bash
git clone https://github.com/bisaek/neovim-config.git
./neovim-config/fedora_install.sh
:PlugInstall
:q
:so %
```

other linux distros
```bash
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

git clone https://github.com/bisaek/neovim-config.git
mkdir ~/.config/nvim
cp neovim-config/init.vim ~/.config/nvim/
nvim ~/.config/nvim/init.vim
:PlugInstall
:q
:so %
```

