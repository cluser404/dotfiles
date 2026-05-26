return {
	"mason-org/mason-lspconfig.nvim",
	dependencies = {
		{ "mason-org/mason.nvim", opts = {} },
		"neovim/nvim-lspconfig",
	},
	config = function()
		require("mason").setup {
			ensure_installed = {}
		}

		require("mason-lspconfig").setup {
			ensure_installed = {
				"clangd",
				"cssls",
				"djlsp",
				"eslint",
				"prettier",
				"html",
				"marksman",
				"pyright",
				"svelte",
				"tailwindcss",
				"vtsls",
			},
			automatic_installation = true,
			automatic_enable = true,
		}
	end,
}
