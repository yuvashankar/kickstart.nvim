local bufnr = vim.api.nvim_get_current_buf()
vim.lsp.inlay_hint.enable(true, { bufnr = bufnr })
