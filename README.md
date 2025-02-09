<h1 align="center">Neovim Setup</h1>

<p align="center">This repository contains my Neovim configuration, optimized for performance, modern plugins, and a smooth development experience.</p>

<h2 align="center">Features</h2>
<p align="center">
<ul align="center">
  <li>Fast and minimal Neovim setup</li>
  <li>Plugin management using Lazy.nvim or Packer.nvim</li>
  <li>LSP support for multiple programming languages</li>
  <li>Autocomplete & snippets with nvim-cmp</li>
  <li>Syntax highlighting via Treesitter</li>
  <li>File explorer using NvimTree</li>
  <li>Statusline with Lualine</li>
  <li>Git integration via Fugitive or Gitsigns</li>
  <li>Telescope for fuzzy finding and search</li>
  <li>Key mappings for efficiency</li>
</ul>
</p>

<h2 align="center">Installation</h2>

<h3 align="center">Prerequisites</h3>
<p align="center">
<ul align="center">
  <li>Neovim (>= 0.9.0)</li>
  <li>Git</li>
  <li>Curl or Wget</li>
  <li>Node.js (for LSP & Treesitter support)</li>
  <li>Python (optional, for additional plugins)</li>
</ul>
</p>

<h2 align="center">Key Mappings</h2>
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

<h2 align="center">Customization</h2>
<p align="center">Modify <code>init.lua</code> or <code>lua/</code> files to tweak settings, plugins, or key mappings as needed.</p>

<h2 align="center">Troubleshooting</h2>
<p align="center">If plugins are not loading correctly, try:</p>
<pre align="center"><code>rm -rf ~/.local/share/nvim ~/.cache/nvim ~/.config/nvim/plugin
nvim +PackerSync  # or nvim +Lazy sync
</code></pre>

<h2 align="center">Screenshots</h2>
<p align="center"><img src="https://via.placeholder.com/800x400.png?text=Neovim+Setup" alt="Neovim Setup"></p>

<h2 align="center">License</h2>
<p align="center">This configuration is open-source and free to use. Feel free to modify it to suit your workflow!</p>
