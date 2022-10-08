dnf install neovim;
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim';
git clone https://github.com/bisaek/neovim-config.git;
mkdir ~/.config/nvim;
cp neovim-config/init.vim ~/.config/nvim/;
nvim ~/.config/nvim/init.vim;
