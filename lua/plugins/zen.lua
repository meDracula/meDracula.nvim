return {
	{
		"Pocco81/true-zen.nvim",
		lazy = false,
		keys = {
			{ "<leader>zm", "<cmd>TZMinimalist<cr>", mode = "n", desc = "disable ui components" },
			{ "<leader>za", "<cmd>TZAtaraxis<cr>", mode = "n", desc = "good ol' zen mode" },
			{ "<leader>zn", "<cmd>TZNarrow<cr>", mode = "n", desc = "narrow a text region for better focus" },
			{ "<leader>zn", "<cmd>'<,'>TZNarrow<cr>", mode = "v", desc = "selected narrow a text region for better focus" },
			{ "<leader>zf", "<cmd>TZFocus<cr>", mode = "n", desc = "focus the current window" },
		}
	}
}
