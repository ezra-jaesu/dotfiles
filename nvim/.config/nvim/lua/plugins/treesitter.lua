return {
    'nvim-treesitter/nvim-treesitter',
    branch = 'main',
    lazy = false,
    build = ":TSUpdate",
    config = function ()
	local treesitter = require('nvim-treesitter')
	treesitter.setup()
        treesitter.install { 'rust', 'c', 'typescript', 'tsx', 'c', 'zig', 'html', 'css', 'astro' }
	vim.api.nvim_create_autocmd("Filetype", {
	    pattern = { 'rust', 'c', 'typescript', 'tsx', 'c', 'zig', 'html', 'css', 'astro' },
	    callback = function() 
		vim.treesitter.start()
	    end, 
	})
    end,
    auto_install = false
}
