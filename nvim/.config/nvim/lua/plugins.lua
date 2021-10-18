-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
  use 'wbthomason/packer.nvim'
  
  use 'RRethy/nvim-base16'
  use 'p00f/nvim-ts-rainbow'

  use 'neovim/nvim-lspconfig'
  use 'glepnir/lspsaga.nvim'
  use 'hrsh7th/cmp-nvim-lsp'
  use 'hrsh7th/nvim-cmp'
  use 'saadparwaiz1/cmp_luasnip'
  use 'L3MON4D3/LuaSnip'
  use 'windwp/nvim-autopairs'
  use 'sbdchd/neoformat'
  use 'sheerun/vim-polyglot'

  use { 
    'nvim-telescope/telescope.nvim',
    requires = 'nvim-lua/plenary.nvim'
  }

  use {
    'tpope/vim-dispatch', 
    opt = true, 
    cmd = {'Dispatch', 'Make', 'Focus', 'Start'}
  }

  use 'tpope/vim-commentary'
  use 'tpope/vim-surround'

  use { 'andymass/vim-matchup', event = 'VimEnter' }

  use { 'junegunn/fzf', run = 'fzf#install()' }
  use 'junegunn/fzf.vim'

  use 'editorconfig/editorconfig-vim'

  use {
    'nvim-treesitter/nvim-treesitter', 
    run = ':TSUpdate'
  }
  use {
    'hoob3rt/lualine.nvim',
    requires = {'kyazdani42/nvim-web-devicons', opt = true}
  }
  use 'norcalli/nvim-colorizer.lua'
end)
