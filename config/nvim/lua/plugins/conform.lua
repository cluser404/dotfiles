return {
	'stevearc/conform.nvim',
	opts = {
		formatters_by_ft = {
			javascript = { "biome" },
			javascriptreact = { "biome" },
			typescript = { "biome" },
			typescriptreact = { "biome" },
			json = { "biome" },
		}
	},
	keys = {
		{
			"<leader>f",
			function()
				require("conform").format({ lsp_fallback = true })
			end,
			desc = "Format buffer",
		},
	},
}
