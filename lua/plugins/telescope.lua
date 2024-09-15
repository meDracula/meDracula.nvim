return {
	'nvim-telescope/telescope.nvim',
	tag = '0.1.8',
	dependencies = { 'nvim-lua/plenary.nvim' },
	keys = {
		{ "<leader>ff", "<cmd>Telescope find_files<cr>", desc = "Find Files" },
		{ "<leader>fs", "<cmd>Telescope git_files<cr>", desc = "Find Git Files" },
		{ "<leader>fs", "<cmd>Telescope live_grep<cr>", desc = "Grep" },
		{ "<leader>fb", "<cmd>Telescope buffers<cr>",  desc = "Find buffers" },
		{ "<leader>fh", "<cmd>Telescope help_tags<cr>", desc = "Help Pages" },
		{ "<leader>fc", "<cmd>Telescope commands<cr>", desc = "Commands" },
	},
}
