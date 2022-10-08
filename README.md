# neovim-config
fedora
```bash
git clone https://github.com/bisaek/neovim-config.git && sh neovim-config/fedora_install.sh
```
debian/ubuntu
```bash
git clone https://github.com/bisaek/neovim-config.git && sh neovim-config/debian_install.sh
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

