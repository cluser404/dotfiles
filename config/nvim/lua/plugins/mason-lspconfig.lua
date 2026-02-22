return {
	"mason-org/mason-lspconfig.nvim",
	dependencies = {
		{ "mason-org/mason.nvim", opts = {} },
		"neovim/nvim-lspconfig",
	},
	config = function()
		require("mason").setup {
			ensure_installed = {
				"prettier"
			}
		}

		require("mason-lspconfig").setup {
			ensure_installed = {
				"vtsls",
				"vue_ls",
				"eslint",
			},
			automatic_installation = true,
			automatic_enable = true,
		}
	end,
}
