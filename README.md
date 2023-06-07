# **NVIM Configuration**

This is my personal configuration for **[Neovim](https://neovim.io/)**, a modern text editor built for developers.

## **Installation**

1. Install Neovim **[here](https://github.com/neovim/neovim/wiki/Installing-Neovim)**
2. Clone this repository to your machine:

```
git clone https://github.com/joeywang321/nvim-config.git
```

1. Install the plugins listed in **`lua/plugins.lua`** using **[Packer](https://github.com/wbthomason/packer.nvim)**:

```
nvim +PackerInstall
```

## **File Structure**

- **`init.lua`**: This file is the main entry point for my configuration.
- **`lua/basic.lua`**: This file contains basic configuration options for Neovim.
- **`lua/keybindings.lua`**: This file contains my key mappings.
- **`lua/plugins.lua`**: This file lists all of the plugins that I have installed.
- **`lua/plug-config/lsp`**: This directory contains configuration files for the Language Server Protocol.
- **`lua/plug-config/unit`**: This directory contains configuration files for various plugins such as **`nvim-tree`**, **`lualine`**, and **`nvim-treesitter`**.
- **`plugin/packer_compiled.lua`**: This file is generated by Packer and contains the compiled plugin code.

## **Plugins**

Here is a list of plugins that I use:

- **[nvim-lspconfig](https://github.com/neovim/nvim-lspconfig)**: Configures Neovim's built-in Language Server Protocol support.
- **[nvim-compe](https://github.com/hrsh7th/nvim-compe)**: Provides auto-completion for Neovim.
- **[nvim-tree.lua](https://github.com/kyazdani42/nvim-tree.lua)**: File explorer for Neovim.
- **[lualine.nvim](https://github.com/hoob3rt/lualine.nvim)**: Statusline plugin for Neovim.
- **[nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter)**: Provides advanced syntax highlighting and code analysis.
- **[dashboard-nvim](https://github.com/glepnir/dashboard-nvim)**: Creates a start page for Neovim.

Each plugin has its own configuration file located in the **`lua/plug-config`** directory.

## **Key Bindings**

I have customized my key bindings to make editing more efficient. Here are some of the most important key bindings:

- **`f`**: Find file in current directory.
- **`tr`**: Open Nvim tree

All of my key bindings are defined in **`lua/keybindings.lua`**.

## **Conclusion**

That's it! I hope this configuration is helpful to you. If you have any questions or suggestions, feel free to open an issue on this repository.
