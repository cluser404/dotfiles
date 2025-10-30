
vim.keymap.set('n', '<leader>e', vim.diagnostic.open_float, { desc = "Show line diagnostics" } )

local telescope = require("telescope.builtin")
vim.keymap.set('n', '<leader>ff', telescope.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>fg', telescope.live_grep, { desc = 'Telescope live grep' })
vim.keymap.set('n', '<leader>fb', telescope.buffers, { desc = 'Telescope buffers' })
vim.keymap.set('n', '<leader>fh', telescope.help_tags, { desc = 'Telescope help tags' })

vim.keymap.set('n', '<Tab>', '<cmd>bnext<CR>', { desc = 'Goto next buffer' })
vim.keymap.set('n', '<S-Tab>', '<cmd>bprevious<CR>', { desc = 'Goto previous buffer' })
