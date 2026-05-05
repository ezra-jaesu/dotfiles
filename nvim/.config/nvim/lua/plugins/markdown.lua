return {
    'MeanderingProgrammer/render-markdown.nvim',
    dependencies = { 'nvim-treesitter/nvim-treesitter', 'nvim-tree/nvim-web-devicons'}, 
    opts = {
	anti_conceal = { enabled = false }, 
	heading = {
	    sign = false,
	    icons = { "1 ", "2 ","3 ","4 ","5 ","6 "},
	},
	code = {
	    left_pad = 2,
	    right_pad = 2, 
	    width = 'block'
	},
    },  
}
