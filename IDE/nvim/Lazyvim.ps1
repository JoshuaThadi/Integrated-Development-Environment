# Remove any existing Neovim config
rm -rf ~/.config/nvim ~/.local/share/nvim ~/.cache/nvim

# Clone the LazyVim starter template
git clone https://github.com/LazyVim/starter ~/.config/nvim

# Initialize the git repo (optional cleanup)
cd ~/.config/nvim && rm -rf .git

# Launch Neovim to complete setup
nvim
