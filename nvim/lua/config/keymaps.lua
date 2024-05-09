local keymap = vim.keymap 

-- Directory Nav 
keymap.set("n", "<leader>m", ":NvimTreeFocus<CR>", { noremap = true, silent = true })
keymap.set("n", "<leader>t", ":NvimTreeToggle<CR>", { noremap = true, silent = true })


-- Pane Nav 
keymap.set("n", "<C-h>", "<C-w>h", opts) -- nav Left
keymap.set("n", "<C-j>", "<C-w>j", opts) -- nav Down
keymap.set("n", "<C-k>", "<C-w>k", opts) -- nav Up
keymap.set("n", "<C-l>", "<C-w>l", opts) -- nav Right


-- Window Management
keymap.set("n", "<leader>sv", ":vsplit<CR>", opts) -- Split Vert
keymap.set("n", "<leader>sh", ":split<CR>", opts) -- Split Vert
keymap.set("n", "<leader>sm", ":MaximizerToggle<CR>", opts) -- MaximizeToggle 

-- Indenting
keymap.set("v", "<", "<gv")
keymap.set("v", ">", ">gv")
-- Comments
vim.api.nvim_set_keymap("n", "<C-_>", "gcc", { noremap = false })
vim.api.nvim_set_keymap("v", "<C-_>", "gcc", { noremap = false })
