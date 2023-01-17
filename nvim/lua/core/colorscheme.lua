local status, _ = pcall(vim.cmd, "colorscheme nord")
if not status then
    print("colorscheme not found")
    return
end

vim.g.nord_contrast = true
vim.g.nord_borders = false
vim.g.nord_disable_background = false
vim.g.nord_italic = false
vim.g.nord_uniform_diff_background = true
vim.g.nord_bold = false

-- Load the colorscheme
require('nord').set()
