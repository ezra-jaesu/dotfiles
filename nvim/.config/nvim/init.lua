-- This file is called everytime neovim is launched!
-- print("Neovim ftw!")
-- print("I made this using V y p c i dq")

require("config.options")
require("config.keybinds")
require("config.lazy")

-- Disable annoying vim.provider warnings
vim.g.loaded_python3_provider = 0
vim.g.loaded_perl_provider= 0
vim.g.loaded_ruby_provider = 0
