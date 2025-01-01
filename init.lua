print("advent!")

require("config.lazy")  -- reflects folder structure of config -> lazy, not config.lazy file

vim.opt.shiftwidth = 4  -- indentation
vim.opt.clipboard = "unnamedplus"  -- allows to paste from clipboard

vim.keymap.set("n", "<space><space>x", "<cmd>source %<CR>")  -- source current file
vim.keymap.set("n", "<space>x", ":.lua<CR>")  -- run current line Lua
vim.keymap.set("v", "<space>x", ":lua<CR>")  -- run visual selected lua

vim.api.nvim_create_autocmd('TextYankPost', {
	desc = 'Highlight on yank',
	group = vim.api.nvim_create_augroup('kickstart-highlight-yank', { clear = true }),
	callback = function() 
		vim.highlight.on_yank()
	end
})
