-- Go to definition
vim.keymap.set("n", "gd", vim.lsp.buf.definition, { desc = "Go to Definition" })
--
-- Quick action/code action
vim.keymap.set("n", "gq", vim.lsp.buf.code_action, { desc = "Code Action" })

-- Go to implementation
vim.keymap.set("n", "gi", vim.lsp.buf.implementation, { desc = "Go to implementation" })

-- Go to references
vim.keymap.set("n", "gr", vim.lsp.buf.references, { desc = "Find references" })

-- Go To starter
vim.keymap.set("n", "<leader>h", Snacks.dashboard.open, { desc = "Open mini starter" })
