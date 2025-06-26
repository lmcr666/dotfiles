-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  use {
	  'nvim-telescope/telescope.nvim', tag = '0.1.8',
	  -- or                            , branch = '0.1.x',
	  requires = { {'nvim-lua/plenary.nvim'} }
  }

  use { "ellisonleao/gruvbox.nvim",
	as = 'gruvbox',
	config = function()
		vim.cmd('colorscheme gruvbox')
	end
  }

  use('nvim-treesitter/nvim-treesitter', { run = ':TSUpdate'})
  use('nvim-treesitter/playground')
  use('theprimeagen/harpoon')
  use('mbbill/undotree')
  use('tpope/vim-fugitive')

  --lsp zero
--  use({'VonHeikemen/lsp-zero.nvim', branch = 'v4.x'})
--  use({'neovim/nvim-lspconfig'})
--  use({'hrsh7th/nvim-cmp'})
--  use({'hrsh7th/cmp-nvim-lsp'})
  
  use('neovim/nvim-lspconfig')

  use({'williamboman/mason.nvim'})

  use('Raimondi/delimitMate')
  
  use('Exafunction/codeium.vim')

  use('ThePrimeagen/vim-be-good')

  use('preservim/nerdtree')
  use('Xuyuanp/nerdtree-git-plugin')
  use('ryanoasis/vim-devicons')
  use('tiagofumo/vim-nerdtree-syntax-highlight')
  use('scrooloose/nerdtree-project-plugin')
  use('PhilRunninger/nerdtree-visual-selection')

  use('hrsh7th/cmp-nvim-lsp')
  use('hrsh7th/cmp-buffer')
  use('hrsh7th/cmp-path')
  use('hrsh7th/cmp-cmdline')
  use('hrsh7th/nvim-cmp')
  use('petertriho/cmp-git')
  use('hrsh7th/vim-vsnip')
  use('hrsh7th/vim-vsnip-integ')

  use {
    'nvim-lualine/lualine.nvim',
    requires = { 'nvim-tree/nvim-web-devicons', opt = true }
  }
end)
