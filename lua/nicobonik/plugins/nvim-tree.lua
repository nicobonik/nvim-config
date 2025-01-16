return {
  "nvim-tree/nvim-tree.lua",

  config = function ()

    local nvim_tree = require("nvim-tree")

    local api = require("nvim-tree.api")

    local function on_attach(bufnr)
      -- default mappings
      api.config.mappings.default_on_attach(bufnr)
      -- custom mappings
      vim.keymap.set("n", "T", function()
	api.node.open.tab_drop()
	vim.cmd("NvimTreeOpen")
	vim.cmd("wincmd l")
      end, { buffer = bufnr, noremap = true, silent = true })
    end

    nvim_tree.setup({
      on_attach = on_attach
    })
  end
}
