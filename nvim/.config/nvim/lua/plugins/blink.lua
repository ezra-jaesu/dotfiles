return {
    {
	'saghen/blink.cmp',
	version = '1.*',
	opts = {
	    keymap = { 
		preset = 'default',
		['<CR>'] = { 'accept', 'fallback' },
		
	    },
	    appearance = { nerd_font_variant = 'mono' },
	    sources = {
		default = { 'lsp', 'path', 'snippets', 'buffer' }
	    }
	},
	opts_extend = { "source.default" },
    },
    {
	'neovim/nvim-lspconfig',
	dependencies = { 'saghen/blink.cmp' },
	vim.lsp.enable('clangd'),
    }
}
