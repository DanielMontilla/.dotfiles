vim.cmd('packadd packer.nvim')

-- @ https://github.com/wbthomason/packer.nvim#quickstart
return require('packer').startup(function(use)
  use('wbthomason/packer.nvim') -- plugin mannager
  use('navarasu/onedark.nvim') -- theme

  -- syntax stuff
	use('nvim-treesitter/nvim-treesitter', { run = ':TSUpdate' })

  -- fuzzy finding stuff
  use({
    'nvim-telescope/telescope.nvim',
    tag = '0.1.1',
    requires = { {'nvim-lua/plenary.nvim'} }
  })

  -- lsp stuff
  use('williamboman/mason.nvim')
  use('williamboman/mason-lspconfig.nvim')
  use('neovim/nvim-lspconfig')

  -- autocompletion stuff
  use('hrsh7th/cmp-nvim-lsp')
  use('hrsh7th/cmp-buffer')
  use('hrsh7th/cmp-path')
  use('hrsh7th/cmp-cmdline')
  use('hrsh7th/cmp-vsnip')
  use('hrsh7th/vim-vsnip')
  use('hrsh7th/nvim-cmp')

  -- other stuff :)
  use({
	  "windwp/nvim-autopairs",
    config = function() require("nvim-autopairs").setup({}) end
  })

end)
