return {
	'echasnovski/mini.nvim',
	version = false,
	config = function()
		-- Here you can add individual plugins from the collection
		require('mini.pairs').setup()
		require('mini.comment').setup()
		require('mini.splitjoin').setup()
		require('mini.surround').setup()
		require('mini.icons').setup()
	end
}
