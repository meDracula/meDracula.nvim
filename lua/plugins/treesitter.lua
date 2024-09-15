return {
	'nvim-treesitter/nvim-treesitter',
	tag = "v0.9.2",
	event = { "BufReadPre", "BufNewFile" },
	build = ':TSUpdate',
	opts = {
		ensure_installed = {
			"bash",
			"html",
			"javascript",
			"json",
			"lua",
			"markdown",
			"markdown_inline",
			"python",
			"query",
			"regex",
			"tsx",
			"typescript",
			"vim",
			"yaml",
		}
    }
}
