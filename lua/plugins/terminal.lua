return {
	{
		'akinsho/toggleterm.nvim',
		version = "*",
		config = true,
		keys = {
			{ "<leader>th", "<cmd>ToggleTerm direction=horizontal<cr>", mode = "n", desc = "Terminal horizontal" },
			{ "<leader>tv", "<cmd>ToggleTerm direction=vertical<cr>", mode = "n", desc = "Terminal vertical" },
			{ "<leader>tt", "<cmd>ToggleTerm direction=tab<cr>", mode = "n", desc = "Terminal tab" },
			{ "<leader>tw", "<cmd>ToggleTerm direction=float<cr>", mode = "n", desc = "Terminal tab" },
		}
	}
}
