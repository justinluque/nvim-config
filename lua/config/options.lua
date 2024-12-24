-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.g.clipboard = {
  name = "msys2-clipboard",
  copy = {
    ["+"] = "C:\\msys64\\usr\\bin\\bash.exe -c '/usr/local/bin/xclip'",
    ["*"] = "C:\\msys64\\usr\\bin\\bash.exe -c '/usr/local/bin/xclip'",
  },
  paste = {
    ["+"] = "C:\\msys64\\usr\\bin\\bash.exe -c '/usr/local/bin/xclip -o'",
    ["*"] = "C:\\msys64\\usr\\bin\\bash.exe -c '/usr/local/bin/xclip -o'",
  },
  cache_enabled = false,
}
