local opt = vim.opt -- for conciseness

-- line numbers
opt.relativenumber = true
opt.number = true

--tabs & indentation
opt.tabstop = 2
opt.shiftwidth = 2
opt.softtabstop = 2
opt.expandtab = true
opt.autoindent = true

--Back-up and undo
--opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
opt.undofile = true

--Line wrapping 
opt.wrap = false

--search settings
opt.ignorecase = true
opt.smartcase = true
opt.hlsearch = false
opt.incsearch = true

--cursoer line
opt.cursorline = true

--clipboard
opt.clipboard:append("unnamedplus")

--split windows
opt.splitright = true
opt.splitbelow = true

opt.iskeyword:append("-")

--backspace
opt.backspace = "indent,eol,start"

