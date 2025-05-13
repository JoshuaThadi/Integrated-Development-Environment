# Remove any existing Neovim config
rm -rf ~/.config/nvim ~/.local/share/nvim ~/.cache/nvim

# Clone the LazyVim starter template
git clone https://github.com/LazyVim/starter ~/.config/nvim

# Initialize the git repo (optional cleanup)
cd ~/.config/nvim && rm -rf .git

# Launch Neovim to complete setup
nvim

/*==================================================*/
#mac/linux

# Remove any existing Neovim configuration
rm -rf ~/.config/nvim ~/.local/share/nvim ~/.cache/nvim

# Clone the LazyVim starter template
git clone https://github.com/LazyVim/starter ~/.config/nvim

# Optional: Remove Git history from the cloned repo
cd ~/.config/nvim && rm -rf .git

# Launch Neovim to finish LazyVim installation
nvim
