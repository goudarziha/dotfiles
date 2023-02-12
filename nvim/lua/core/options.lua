local opt = vim.opt

-- line numbers
opt.number 		    = true
opt.relativenumber 	= true

-- tabs & indentation
opt.tabstop		    = 4
opt.shiftwidth		= 4
opt.expandtab		= true
opt.autoindent		= true

-- line wrap
opt.wrap		    = false

-- search
opt.ignorecase		= true
opt.smartcase		= true

-- cursor line
opt.cursorline      = true

-- appearance
opt.termguicolors   = true
opt.background      = "dark"

-- backspace
opt.backspace       = "indent,eol,start"

-- clipboard
opt.clipboard:append("unnamedplus")

opt.splitright      = true
opt.splitbelow      = true

opt.iskeyword:append("-")

opt.swapfile        = false
