return {
    {
	"folke/tokyonight.nvim", 
	lazy = false,
	opts = {
	    style = 'night',
	    transparent = true,
	    styles = {
		sidebars = 'transparent',
		floats = 'transparent',
	    },
	},
	config = function(_, opts) 
	    require("tokyonight").setup(opts)
	    vim.cmd.colorscheme "tokyonight"
	end
    },
    {
	"nvim-lualine/lualine.nvim",
	dependencies = {
	    "nvim-tree/nvim-web-devicons",
	},
	opts = {
	    theme = "tokyonight" 
	}

    }

}

