vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use {'nvim-telescope/telescope.nvim',
        requires = { {'nvim-lua/plenary.nvim'} }
  }
  use {'neoclide/coc.nvim', branch = 'release'}

  -- You can alias plugin names
  use {'dracula/vim', as = 'dracula'}
end)
