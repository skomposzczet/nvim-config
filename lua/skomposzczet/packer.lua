-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  use {
	  'nvim-telescope/telescope.nvim', tag = '0.1.1',
	  -- or                            , branch = '0.1.x',
	  requires = { {'nvim-lua/plenary.nvim'} }
  }

  use {
	  "nobbmaestro/nvim-andromeda",
	  requires = { "tjdevries/colorbuddy.nvim", branch = "dev" }
  }

  use ("theprimeagen/harpoon")
  use ("mbbill/undotree")
  use ('tpope/vim-fugitive')
  use ('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})

  use {
	  "williamboman/mason.nvim",
	  run = ":MasonUpdate" -- :MasonUpdate updates registry contents
  }

  use {
    'goolord/alpha-nvim',
    requires = { 'nvim-tree/nvim-web-devicons' },
    config = function ()
        require'alpha'.setup(require'alpha.themes.startify'.config)
    end
}
end)
