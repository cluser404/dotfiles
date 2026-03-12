return {
	'stevearc/conform.nvim',
	opts = {
		formatters_by_ft = {
			javascript = { "prettier" },
			javascriptreact = { "prettier" },
			typescript = { "prettier" },
			typescriptreact = { "prettier" },
			json = { "prettier" },
			vue = { "prettier" },
			cpp = { "clang-format" },
			c = { "clang-format" },
			h = { "clang-format" },
			hpp = { "clang-format" },
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
