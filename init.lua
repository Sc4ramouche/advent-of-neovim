print("advent!")
print("advent 1!")
print("advent 2!")

vim.keymap.set("n", "<space><space>x", "<cmd>source %<CR>")  -- source current file
vim.keymap.set("n", "<space>x", ":.lua<CR>")  -- run current line Lua
vim.keymap.set("v", "<space>x", ":lua<CR>")  -- run visual selected lua

