-- set leader key to space
vim.g.mapleader = " "
local keymap = vim.keymap -- for conciseness

-- General Keymaps -------------------

-- use df to exit insert mode
keymap.set("i", "df", "<ESC>", { desc = "Exit insert mode with df" })
keymap.set("i", "df", "<ESC>", { desc = "Exit insert mode with df" })

-- clear search highlights
keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlights" })

-- window management
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" }) -- split window vertically
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" }) -- split window horizontally
keymap.set("n", "<leader>se", "<C-w>=", { desc = "Make splits equal size" }) -- make split windows equal width & height
keymap.set("n", "<leader>sw", "<cmd>close<CR>", { desc = "Close current split" }) -- close current split window

keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Open new tab" }) -- open new tab
keymap.set("n", "<leader>tw", "<cmd>tabclose<CR>", { desc = "Close current tab" }) -- close current tab
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Go to next tab" }) --  go to next tab
keymap.set("n", "<leader>tp", "<cmd>txbp<CR>", { desc = "Go to previous tab" }) --  go to previous tab
keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "Open current buffer in new tab" }) --  move current buffer to new tab
keymap.set("n", "<leader>ss", ":update<CR>", { desc = "Clear search highlights" })

keymap.set("n", "<leader>q", "<cmd>q<CR>", { desc = "Quit" })
keymap.set("n", "<leader>QQ", "<cmd>qa!<CR>", { desc = "Quit" })
keymap.set("n", "<leader>w", "<cmd>w<CR>", { desc = "Save" })
keymap.set("n", "<leader>wq", "<cmd>wq<CR>", { desc = "Save and quit" })
