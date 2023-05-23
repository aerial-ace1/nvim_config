vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.api.nvim_set_keymap('n', '<M-/>', '<C-w>w', { noremap = true })
vim.keymap.set("n", '<C-b>', vim.cmd.NvimTreeToggle)
vim.api.nvim_set_keymap('t', '<Esc>', '<C-\\><C-n>:q!<CR>', {noremap = true})
