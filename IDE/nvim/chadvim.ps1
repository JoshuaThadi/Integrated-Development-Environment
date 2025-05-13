# Remove any existing nvim config
rm -rf ~/.config/nvim ~/.local/share/nvim ~/.cache/nvim

# Clone ChadVim
git clone https://github.com/chadcat7/chadVim ~/.config/nvim

# Run the install script
nvim
