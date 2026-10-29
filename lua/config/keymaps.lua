-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
--
vim.keymap.set("i", "<C-BS>", "<C-w>", { desc = "Delete word backward" })

-- Delete Normal mode mappings
vim.keymap.del("n", "<c-/>")
vim.keymap.del("n", "<c-_>")

-- Delete Terminal mode mappings
vim.keymap.del("t", "<c-/>")
vim.keymap.del("t", "<c-_>")

-- Normal Mode: Comment out the current line
vim.keymap.set("n", "<c-/>", "gcc", { remap = true, desc = "Toggle comment line" })
vim.keymap.set("n", "<c-_>", "gcc", { remap = true, desc = "Toggle comment line" })

-- Visual/Visual-Line Mode: Comment out highlighted text
vim.keymap.set("x", "<c-/>", "gc", { remap = true, desc = "Toggle comment selection" })
vim.keymap.set("x", "<c-_>", "gc", { remap = true, desc = "Toggle comment selection" })

-- Insert Mode: Comment current line and return to insert mode
vim.keymap.set("i", "<c-/>", "<Esc>gcc`^i", { remap = true, desc = "Toggle comment line" })
vim.keymap.set("i", "<c-_>", "<Esc>gcc`^i", { remap = true, desc = "Toggle comment line" })

