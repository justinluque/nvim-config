return {
  "neovim/nvim-lspconfig", -- Ensure the lspconfig plugin is loaded
  opts = {
    servers = {
      clangd = {
        cmd = {
          "clangd",
          "--query-driver=C:\\msys64\\ucrt64\\bin\\gcc.exe", -- Add your query driver flag
        },
      },
    },
  },
}
