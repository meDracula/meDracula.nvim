return {
	{
		"williamboman/mason.nvim",
		tag = "v1.10.0",
		dependencies = {
			{
				"williamboman/mason-lspconfig.nvim",
				tag = "v1.31.0",
			},
			"neovim/nvim-lspconfig",
		},
		opts = {
			ensure_installed = {
				"stylua",
				"shellcheck",
				"shfmt",
				"flake8",
			},
		},
		config = function(_, opts)
			require("mason").setup(opts)
		end
	},
}
