return require('packer').startup(function(use)
  -- packer base dependencies
  use 'wbthomason/packer.nvim'
  use 'neovim/nvim-lspconfig'
  use 'nvim-lua/plenary.nvim'
  use { 'kyazdani42/nvim-web-devicons' }

  use {
        'nvim-treesitter/nvim-treesitter',
        run = function() require('nvim-treesitter.install').update({ with_sync = true }) end,
    }
  
  -- prettier
  use 'jose-elias-alvarez/null-ls.nvim'
  use 'MunifTanjim/prettier.nvim'


  -- git
  use 'lewis6991/gitsigns.nvim'

  -- theme
  use 'navarasu/onedark.nvim'


  -- development
  use { 'nvim-telescope/telescope.nvim', tag = '0.1.0', }
  use { 'nvim-telescope/telescope-file-browser.nvim' }
  use { 'nvim-telescope/telescope-fzf-native.nvim', run = 'make' }

  -- lsp
  use 'onsails/lspkind-nvim' -- vscode-like pictograms
  use 'hrsh7th/cmp-buffer' -- nvim-cmp source for buffer words
  use 'hrsh7th/cmp-nvim-lsp' -- nvim-cmp source for neovim's built-in LSP
  use 'hrsh7th/nvim-cmp' -- Completion
  use 'L3MON4D3/LuaSnip'

  -- syntax helper
  use {
    "folke/trouble.nvim",
    config = function() require("trouble").setup {} end
  }

  use({
    "glepnir/lspsaga.nvim",
    branch = "main",
    config = function()
        local saga = require("lspsaga")
        saga.init_lsp_saga({})
    end,
  })
end)
