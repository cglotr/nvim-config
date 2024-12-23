return {
    { 
		"rose-pine/neovim",
		name = "rose-pine",
	},
    {
        "ThePrimeagen/harpoon",
        branch = "harpoon2",
        dependencies = { "nvim-lua/plenary.nvim" }
    },
    {
        "nvim-treesitter/nvim-treesitter",
        build = function()
            require("nvim-treesitter.install").update({ with_sync = true })()
        end,
    },
	{
		"nvim-telescope/telescope.nvim",
		tag = "0.1.8",
	}
}
