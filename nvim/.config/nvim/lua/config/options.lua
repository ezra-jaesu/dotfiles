-- print("These are options.")

vim.opt.number = true
vim.opt.cursorline = true
vim.opt.relativenumber = true 
vim.opt.shiftwidth = 4

-- Disable annoying vim.provider warnings
vim.g.loaded_python3_provider = 0
vim.g.loaded_perl_provider= 0
vim.g.loaded_ruby_provider = 0

-- Remove letter warnings on the the left side 
vim.diagnostic.config({
    signs = false,
    virtual_text = true,
    underline = true,
    update_in_insert = false,
})

-- Sync nvim clipboard to system clipboard
-- vim.opt.clipboard = "unnamedplus"












