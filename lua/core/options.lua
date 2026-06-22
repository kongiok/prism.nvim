
local opt = vim.opt

opt.number = true
opt.relativenumber = true

opt.tabstop = 3
opt.shiftwidth = 3
opt.softtabstop = 3
opt.smartindent = true
opt.expandtab = true

-- Line Height
opt.textwidth = 100
opt.colorcolumn = {"65", "80"}

-- Interface
opt.cursorline = true
opt.termguicolors = true

-- Break
opt.wrap = true
opt.linebreak = true
opt.breakindent = true
opt.formatoptions:append({"t", "w"})
