vim.pack.add({ 'https://github.com/nvim-mini/mini.nvim' })

-- Themes
vim.pack.add({
   { src = "https://github.com/catppuccin/nvim",              name = "catppuccin" },
   { src = "https://github.com/f-person/auto-dark-mode.nvim", name = "auto-dark-mode" },
})

local ok, _ = pcall(require, "core.plugins.theme")
if not ok then
	vim.notify("Sys Plugins | Themes does not activate.")
end
