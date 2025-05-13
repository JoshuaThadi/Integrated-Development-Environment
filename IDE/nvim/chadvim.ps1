# Remove any existing nvim config
rm -rf ~/.config/nvim ~/.local/share/nvim ~/.cache/nvim

# Clone ChadVim
git clone https://github.com/chadcat7/chadVim ~/.config/nvim

# Run the install script
nvim

/*==============================================================*/
#mac/linux

# 1. Remove any existing Neovim config, data, and cache
rm -rf ~/.config/nvim ~/.local/share/nvim ~/.cache/nvim

# 2. Clone ChadVim configuration
git clone https://github.com/chadcat7/chadVim ~/.config/nvim

# 3. Launch Neovim to trigger plugin installation
nvim
