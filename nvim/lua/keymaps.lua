-- NvimTree
vim.api.nvim_set_keymap('n', '<leader>tr', ':NvimTreeToggle<CR>', {noremap = true, silent = true})
-- Find file
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})
-- floaterm
vim.api.nvim_set_keymap('n', '<leader>ft', ':FloatermNew<CR>', {noremap = true, silent = true})
vim.api.nvim_set_keymap('t', '<Esc>', '<C-\\><C-n>:q<CR>', {noremap = true, silent = true})
