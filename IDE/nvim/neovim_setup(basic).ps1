# 1. Install Neovim using winget
winget install Neovim.Neovim

# 2. Create Neovim config folder
mkdir $env:LOCALAPPDATA\nvim

# 3. Create a basic init.vim file with settings
@"
set number
syntax on
set relativenumber
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set clipboard=unnamedplus
"@ | Out-File -Encoding utf8 $env:LOCALAPPDATA\nvim\init.vim

# 4. Install packer.nvim plugin manager
git clone https://github.com/wbthomason/packer.nvim `
$env:LOCALAPPDATA\nvim-data\site\pack\packer\start\packer.nvim

# 5. Add basic plugin config to init.vim
@"
call packer#init()
call packer#startup(function()
  use 'wbthomason/packer.nvim'
  use 'nvim-treesitter/nvim-treesitter'
  use 'neovim/nvim-lspconfig'
end)
"@ | Add-Content -Encoding utf8 $env:LOCALAPPDATA\nvim\init.vim

# 6. Install Python support for plugins
pip install pynvim

# 7. Launch Neovim (you can skip this here, or run manually)
nvim

/*================================================================================*/

# 1. Install Neovim (via Homebrew on macOS or package manager on Linux)
# macOS:
brew install neovim

# Ubuntu/Debian (uncomment if needed):
# sudo apt update && sudo apt install neovim -y

# Arch Linux:
# sudo pacman -S neovim

# 2. Create Neovim config folder
mkdir -p ~/.config/nvim

# 3. Create a basic init.vim file with settings
cat << EOF > ~/.config/nvim/init.vim
set number
syntax on
set relativenumber
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set clipboard=unnamedplus
EOF

# 4. Install packer.nvim plugin manager
git clone --depth 1 https://github.com/wbthomason/packer.nvim \
  ~/.local/share/nvim/site/pack/packer/start/packer.nvim

# 5. Add basic plugin config to init.vim
cat << EOF >> ~/.config/nvim/init.vim

lua << EOF
require('packer').startup(function()
  use 'wbthomason/packer.nvim'
  use 'nvim-treesitter/nvim-treesitter'
  use 'neovim/nvim-lspconfig'
end)
EOF
EOF

# 6. Install Python support for Neovim
pip3 install --user pynvim

# 7. Launch Neovim (optional)
# nvim

