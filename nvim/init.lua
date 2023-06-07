-- Nvim Theme
vim.cmd[[colorscheme tokyonight]]



-- Nvim basic settings
require('settings')
require('keymaps')



-- Pcker plugin management
require('plugins')



-- All base plugin configuration
--
-- Icon library configuration
require('plugins.devicons')
-- Bottom status bar configuration
require('plugins.lualine')
-- file tree configuration
require('plugins.tree')
-- Visualize lsp progress
require('plugins.fidget')
-- download lsp
require('plugins.mason')
-- Lsp cmp
require('plugins.cmp')
-- Autopairs
require('plugins.autopairs')


-- LSP
--
-- lua lsp
require('lsp.lua')
-- rust lsp
require('lsp.rust')
-- clang lsp
require('lsp.clang')
