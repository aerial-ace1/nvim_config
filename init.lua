require("aerial_ace1")
print("ho-oh")
vim.api.nvim_create_autocmd('VimEnter', { command = 'NvimTreeToggle' })
vim.cmd [[autocmd BufWritePre *  lua vim.lsp.buf.formatting_sync()]]
