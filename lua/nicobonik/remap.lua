vim.g.mapleader = " "
vim.keymap.set("n", "<leader>..", vim.cmd.Ex) --exit file into filetree
vim.keymap.set("n", "<leader>ua", function() --update all
    vim.cmd('PackerSync')
    vim.cmd('TSUpdate')
    --add any other plugin update things here (Mason maybe?)
end)

