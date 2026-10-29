local yellow = "#d9ba73"
local green = "#6f965b"

vim.api.nvim_set_hl(0, "@keyword.conditional.cpp", { fg = yellow })
vim.api.nvim_set_hl(0, "@keyword.repeat.cpp", { fg = yellow })
vim.api.nvim_set_hl(0, "@keyword.return.cpp", { fg = yellow })

vim.api.nvim_set_hl(0, "@type.builtin.cpp", { fg = yellow })
vim.api.nvim_set_hl(0, "@keyword.modifier.cpp", { fg = yellow })

-- highlights
vim.api.nvim_set_hl(0, "@string.cpp", { fg = green })
