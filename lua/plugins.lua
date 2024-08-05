return {
    { "rose-pine/neovim", name = "rose-pine" },
    {
        'nvim-telescope/telescope.nvim',
        tag = '0.1.5',
    },
    {'nvim-lua/plenary.nvim'},
    {
        "nvim-treesitter/nvim-treesitter",
        build = ":TSUpdate"
    },
    {
        'nvim-treesitter/playground'
    },
    {
        "ThePrimeagen/harpoon",
        branch = "harpoon2",
    },
    {
        'tpope/vim-fugitive'
    },
    {'folke/tokyonight.nvim'},
    {'williamboman/mason.nvim'},
    {'williamboman/mason-lspconfig.nvim'},

    -- LSP Support
    {
        'VonHeikemen/lsp-zero.nvim',
        branch = 'v4.x',
    },
    {'neovim/nvim-lspconfig'},
    {'hrsh7th/cmp-nvim-lsp'},
    {'hrsh7th/nvim-cmp'},

    {
        'mbbill/undotree'
    },
    {
        'jeffkreeftmeijer/vim-numbertoggle'
    }
}
