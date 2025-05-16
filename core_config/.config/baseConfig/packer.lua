vim.cmd [[packadd packer.nvim]]

-- !!!!!!!!!!!!!!!! get this to auto source and sync starting packages


return require('packer').startup(function(use)

	-- =============== add plugins here ===========
 	 use 'wbthomason/packer.nvim'

 	 -- color scheme
  	 use ({
		 'rose-pine/neovim',
		 as = 'rose-pine',
		 config = function()
			 vim.cmd('colorscheme rose-pine')
		 end
	})

	
	 use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})
	-- ============== end of plugins
end)

