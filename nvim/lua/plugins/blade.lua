return {
  {
    'neovim/nvim-lspconfig',
    opts = {
      servers = {
        intelephense = {
          filetypes = { 'php', 'blade' },
          settings = {
            intelephense = {
              filetypes = { 'php', 'blade' },
              files = {
                associations = { '*.php', '*.blade.php' },
                maxSize = 5000000,
              },
            },
          },
        },
      },
    },
  },
}
