return {
  {
    "catppuccin/nvim",
    lazy = false,
    name = "catppuccin",
    priority = 1000,

    config = function()
      local bg_transparent = true
      require("catppuccin").setup({
        transparent_background = bg_transparent,
      })
	  vim.cmd.colorscheme "catppuccin-mocha"

	  local toggle_transparency = function()
		  bg_transparent = not bg_transparent
		  require("catppuccin").setup({
        transparent_background = bg_transparent,
      })
		  vim.cmd [[colorscheme catppuccin-mocha]]
	  end
	  vim.keymap.set('n', '<leader>bg', toggle_transparency, { noremap = true, silent = true, desc = "Toggle background transparency" })
    end
  }
}
