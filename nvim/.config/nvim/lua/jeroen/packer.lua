-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	-- Packer can manage itself
	use 'wbthomason/packer.nvim'
	use {
		'nvim-telescope/telescope.nvim',
		requires = { {'nvim-lua/plenary.nvim'}}
	}
	-- use 'BurntSushi/ripgrep'
	use 'folke/tokyonight.nvim'
	use ('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})
	use ('nvim-treesitter/playground')
	use ('ThePrimeagen/harpoon')
	use ('mbbill/undotree')
	use ('tpope/vim-fugitive')
	use ('VonHeikemen/lsp-zero.nvim', { branch = 'v4.x' })
	use ('neovim/nvim-lspconfig')
	use ('hrsh7th/cmp-nvim-lsp')
	use ('hrsh7th/nvim-cmp')
    use ({
        "windwp/nvim-autopairs",
        event = "InsertEnter",
        config = function()
        end
    })
    use({
        "stevearc/aerial.nvim",
        config = function()
            require("aerial").setup()
        end,
    })
    use ({
        'numToStr/Comment.nvim',
        config = function()
            require('Comment').setup()
        end
    })
end)

