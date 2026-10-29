return {
	{
		"nvim-treesitter/nvim-treesitter",
		branch = "main",
		lazy = false,
		build = ":TSUpdate",
		opts = {
			indent = {
				disable = { "cpp" },
			}
		}
	},
}
