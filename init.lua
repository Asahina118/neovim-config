-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.api.nvim_create_autocmd("FileType", {
  pattern = { "c", "cpp", "lua", "python", "vim", "vimdoc" },
  callback = function()
    vim.treesitter.start()
  end,
})
