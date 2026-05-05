-- Set comments to yellow
vim.api.nvim_create_autocmd('ColorScheme', {
    callback = function()
	vim.api.nvim_set_hl(0, "@comment", { fg = "#fff4bd", italic = true })
	vim.api.nvim_set_hl(0, "Comment", { fg = "#fff4bd", italic = true })

	vim.api.nvim_set_hl(0, "@variable.parameter", { fg = "#ff9e64" })
	vim.api.nvim_set_hl(0, "@number.c", { fg = "#ff9e64" })
    end
})

vim.cmd("colorscheme default")
