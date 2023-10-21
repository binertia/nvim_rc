-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.opt.timeoutlen = 1000
vim.opt.clipboard = ""
-- no format  (use (<leader>cf) instead)
vim.g.autoformat = true
-- no indent > on tabs
vim.o.list = false

-- disable_provider
local disable_providers = function()
    vim.g.loaded_perl_provider = 0
    vim.g.loaded_ruby_provider = 0
end

disable_providers()

local opt = vim.opt

--indent
opt.shiftround = false
opt.shiftwidth = 4
opt.smarttab = false
opt.tabstop = 4
opt.softtabstop = 4
opt.expandtab = false

-- option
opt.signcolumn = "no"
opt.wrap = true
opt.autowrite = false

--color
--
opt.cursorline = false
opt.scrolloff = 8
