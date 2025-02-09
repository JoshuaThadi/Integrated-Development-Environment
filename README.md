<h1 align="center">Neovim Setup</h1>

<p align="center">This repository contains my Neovim configuration, optimized for performance, modern plugins, and a smooth development experience.</p>

<h3 align="center">Features</h3>
<p align="center">
  Fast and minimal Neovim setup. Plugin management using Lazy.nvim or Packer.nvim. LSP support for multiple programming languages.<br>
  Autocomplete & snippets with nvim-cmp. Syntax highlighting via Treesitter. File explorer using NvimTree. Statusline with Lualine.<br>
  Git integration via Fugitive or Gitsigns. Telescope for fuzzy finding and search. Key mappings for efficiency.
</p>

<h3 align="center">Prerequisites</h3>
<p align="center">
  Neovim (>= 0.9.0), Git, Curl or Wget, Node.js (for LSP & Treesitter support), Python (optional, for additional plugins).
</p>

<h3 align="center">Key Mappings</h3>
<p align="center">
<table align="center">
  <tr>
    <th>Key</th>
    <th>Action</th>
  </tr>
  <tr>
    <td><code>&lt;Leader&gt;ff</code></td>
    <td>Find files (Telescope)</td>
  </tr>
  <tr>
    <td><code>&lt;Leader&gt;fg</code></td>
    <td>Find text (Telescope)</td>
  </tr>
  <tr>
    <td><code>&lt;Leader&gt;e</code></td>
    <td>Toggle file explorer (NvimTree)</td>
  </tr>
  <tr>
    <td><code>&lt;Leader&gt;gc</code></td>
    <td>Open Git commit history</td>
  </tr>
  <tr>
    <td><code>&lt;Leader&gt;q</code></td>
    <td>Close buffer</td>
  </tr>
</table>
</p>

<h3 align="center">Customization & Troubleshooting</h3>
<p align="center">Modify <code>init.lua</code> or <code>lua/</code> files to tweak settings, plugins, or key mappings as needed.</p>
<p align="center">If plugins are not loading correctly, try:</p>
<pre align="center"><code>rm -rf ~/.local/share/nvim ~/.cache/nvim ~/.config/nvim/plugin
nvim +PackerSync  # or nvim +Lazy sync
</code></pre>

<p align="center"><img src="https://github.com/JoshuaThadi/NeoVim/blob/main/Screenshot%202025-02-09%20112016.png" alt="Neovim Setup"></p>

<h2 align="center">License</h2>
<p align="center">This configuration is open-source and free to use. Feel free to modify it to suit your workflow!</p>
