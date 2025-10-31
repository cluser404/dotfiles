return {{
	"nvim-treesitter/nvim-treesitter",
	branch = 'master',
	lazy = false,
	build = ":TSUpdate",
	config = function()
		require("nvim-treesitter.configs").setup({
		ensure_installed = {
			"lua",
			"python",
			"javascript",
			"typescript",
			"bash",
			"html",
			"css",
			"json",
			"yaml",
		},
        	auto_install = true,   -- auto-install missing parsers
        	highlight = { enable = true },
        })
	end
}}
