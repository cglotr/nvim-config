return {
    { "rose-pine/neovim", name = "rose-pine" },
    {
        'nvim-telescope/telescope.nvim',
        tag = '0.1.5',
        dependencies = { 'nvim-lua/plenary.nvim' }
    },
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
        dependencies = { "nvim-lua/plenary.nvim" }
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
        branch = 'v3.x',
        lazy = true,
        config = false,
    },
    {
        'neovim/nvim-lspconfig',
        dependencies = {
            {'hrsh7th/cmp-nvim-lsp'},
        }
    },

    -- Autocompletion
    {
        'hrsh7th/nvim-cmp',
        dependencies = {
            {'L3MON4D3/LuaSnip'}
        },
    },
    {
        'mbbill/undotree'
    },
    {
        'jeffkreeftmeijer/vim-numbertoggle'
    }
}
