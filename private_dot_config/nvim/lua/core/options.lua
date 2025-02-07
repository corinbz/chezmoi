--Set general options
vim.wo.number = true  --line numbers enabled
vim.o.relativenumber = true  --relative number
vim.o.clipboard = 'unnamedplus'  --sync clipboard between os
vim.o.wrap = false  --display lines as one long line (default true)
vim.o.linebreak = true --don't split words
vim.o.mouse = 'a' --enables mouse
vim.o.autoindent = true
vim.o.ignorecase = true --case-insensitive search unless \C when searching
vim.o.smartcase = true
vim.o.shiftwidth = 4  --default 8
vim.o.tabstop = 4 --default 8
vim.o.softtabstop = 4 --default 8 (number of staces a tab represents)
vim.o.cursorline = false -- highlight the current line
vim.o.splitbelow = true -- force all horizontal splits to go below current window
vim.o.splitright = true -- force all vertical splits to go to the right of current window
vim.o.swapfile = false -- creates a swapfile
vim.o.smartindent = true -- make indenting smarter again
vim.o.showmode = false -- we don't need to see things like -- INSERT -- anymore
vim.o.showtabline = 2 -- always show tabs
vim.o.backspace = 'indent,eol,start' -- allow backspace on
vim.o.pumheight = 10 -- pop up menu height
vim.o.conceallevel = 0 -- so that `` is visible in markdown files
vim.o.fileencoding = 'utf-8' -- the encoding written to a file
vim.o.cmdheight = 1 -- more space in the neovim command line for displaying messages
vim.o.autoindent = true -- copy indent from current line when starting new one
vim.opt.shortmess:append 'c' -- don't give |ins-completion-menu| messages
vim.opt.iskeyword:append '-' -- hyphenated words recognized by searches
vim.opt.formatoptions:remove { 'c', 'r', 'o' } -- don't insert the current comment leader automatically for auto-wrapping comments using 'textwidth', hitting <Enter> in insert mode, or hitting 'o' or 'O' in normal mode.
vim.opt.runtimepath:remove '/usr/share/vim/vimfiles' -- separate vim plugins from neovim in case vim still in use
