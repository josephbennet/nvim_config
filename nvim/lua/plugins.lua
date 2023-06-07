local status, packer = pcall(require, 'packer')

if not status then
    vim.notify("not found packer")
    return
end

return packer.startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  -- Nvim theme
  use 'folke/tokyonight.nvim'
  -- Nvim icon
  use 'nvim-tree/nvim-web-devicons'
  -- Bottom status bar
  use 'nvim-lualine/lualine.nvim'
  -- File tree
  use 'nvim-tree/nvim-tree.lua'
  -- Nvim Toolset
  use 'nvim-lua/plenary.nvim'
  -- File lookup and fuzzy query
  use 'nvim-telescope/telescope.nvim'
  -- Highlight
  use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }
  -- new floaterm
  use 'voldikss/vim-floaterm'
  -- 
  use 'windwp/nvim-autopairs'

  -- Visualize lsp progress
  use 'j-hui/fidget.nvim'
  -- Lsp install and uninstall
  use 'williamboman/mason.nvim'
  use 'williamboman/mason-lspconfig.nvim'
  -- Nvim lsp config
  use 'neovim/nvim-lspconfig'
  -- Completion framework
  use 'hrsh7th/nvim-cmp'
  -- LSP completion source
  use 'hrsh7th/cmp-nvim-lsp'
  -- Useful completion sources
  use 'hrsh7th/cmp-nvim-lua'
  use 'hrsh7th/cmp-nvim-lsp-signature-help'
  use 'hrsh7th/cmp-vsnip'
  use 'hrsh7th/cmp-path'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/vim-vsnip'
  -- Rust tools
  use 'simrat39/rust-tools.nvim'
end)
