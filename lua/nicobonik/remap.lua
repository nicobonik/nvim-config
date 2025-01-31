vim.g.mapleader = " "
vim.g.maplocalleader = " "
vim.keymap.set("n", "<leader><Tab>", ":NvimTreeFocus<CR>") --exit file into filetree
vim.keymap.set("n", "<leader>ua", function() --update all
  vim.cmd("MasonUpdate")
  vim.cmd("TSUpdate")
end)

-- keep cursor centered
vim.keymap.set("", "j", "jzz")
vim.keymap.set("", "k", "kzz")

-- faster highlight removal
vim.keymap.set("n", "<leader>h", ":noh<CR>", { desc = "remove highlighting" })


vim.keymap.set("n", "<leader>to", "<C-w>s<C-w>j:term<CR>", { desc = "open terminal in new tab" })
vim.keymap.set("t", "<ESC>", "<C-\\><C-n>", { desc = "exit terminal" })

-- tab management
vim.keymap.set("n", "<leader>tc", ":tabc<CR>", { desc = "close tab" })
vim.keymap.set("n", "<leader>ta", ":tabo<CR>", { desc = "close other tabs" })
vim.keymap.set("n", "<leader>t1", "1gt", { desc = "goto tab 1" })
vim.keymap.set("n", "<leader>t2", "2gt", { desc = "goto tab 2" })
vim.keymap.set("n", "<leader>t3", "3gt", { desc = "goto tab 3" })
vim.keymap.set("n", "<leader>t4", "4gt", { desc = "goto tab 4" })
vim.keymap.set("n", "<leader>t5", "5gt", { desc = "goto tab 5" })
vim.keymap.set("n", "<leader>t6", "6gt", { desc = "goto tab 6" })
vim.keymap.set("n", "<leader>t7", "7gt", { desc = "goto tab 7" })
vim.keymap.set("n", "<leader>t8", "8gt", { desc = "goto tab 8" })
vim.keymap.set("n", "<leader>t9", "9gt", { desc = "goto tab 9" })


-- increment/decrement numbers
vim.keymap.set("n", "<leader>+", "<C-a>", { desc = "increment number" })
vim.keymap.set("n", "<leader>-", "<C-x>", { desc = "decrement number" })

-- window management
vim.keymap.set("n", "<leader>sv", "<C-w>v<C-w>l",{ desc = "Split window vertically" })
vim.keymap.set("n", "<leader>su", "<C-w>s<C-w>j", { desc = "Split window horizontally" })
vim.keymap.set("n", "<leader>se", "<C-w>=", { desc = "Make splits equal size" })
vim.keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "close current split" })
vim.keymap.set("n", "<leader>sk", "<C-w>k", { desc = "Select above window" })
vim.keymap.set("n", "<leader>sj", "<C-w>j", { desc = "Select window below" })
vim.keymap.set("n", "<leader>sl", "<C-w>l", { desc = "Select window left" })
vim.keymap.set("n", "<leader>sh", "<C-w>h", { desc = "Select window right"})

-- new line shortcuts
vim.keymap.set("n", "<leader>o", "o<Enter><Enter><Up>", { desc = "Insert newline with extra space" })
vim.keymap.set("n", "<leader>O", "O<Enter><Enter><Up>", { desc = "Insert newline with extra space" })
