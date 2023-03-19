vim.cmd [[packadd packer.nvim]]
return require('packer').startup(function(use)
  -- reduce loading time
  use("lewis6991/impatient.nvim")

  -- pack manager
  use("wbthomason/packer.nvim")

  -- color theme
  use("ful1e5/onedark.nvim")

  -- file tree
  use(
    {
      "kyazdani42/nvim-tree.lua",
      requires = "kyazdani42/nvim-web-devicons"
    }
  )

  -- better status line
  use("nvim-lualine/lualine.nvim")
  
  use("neovim/nvim-lspconfig")

  -- auto completion
  use("hrsh7th/cmp-buffer")
  use("hrsh7th/cmp-path")
  use("hrsh7th/cmp-cmdline")
  use("hrsh7th/cmp-nvim-lsp")
  use("hrsh7th/nvim-cmp")
  use( {
      "SirVer/ultisnips",
      requires={{"honza/vim-snippets"}},
      config=function () 
        vim.g.UltiSnipsExpandTrigger="<Plug>(ultisnips_expand)"
        vim.g.UltiSnipsJumpForwardTrigger="<Plug>(ultisnips_jump_forward)"
        vim.g.UltiSnipsJumpBackwardTrigger="<Plug>(ultisnips_jump_backward)"
        vim.g.ultisnipsListSnippets="<c-x><c-s>"
        vim.g.ultisnipsRemoveSelectModeMappings=0
      end
    }
    
  )
  use("quangnguyen30192/cmp-nvim-ultisnips")

  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.1',
    requires = { {'nvim-lua/plenary.nvim'} }
  }
  
end)
