return {
  {
    "williamboman/mason.nvim",
    lazy=false,
    config = function()
      require("mason").setup()
    end
  },
  {
    "williamboman/mason-lspconfig.nvim",
    lazy=false,
    config = function()
      require("mason-lspconfig").setup({
        ensure_installed = {"lua_ls", "cssls", "tailwindcss", "html", "eslint", "ts_ls"}
      })
    end
  },
  {
    "neovim/nvim-lspconfig",
    lazy=false,
    config = function()
      local capabilities = require('cmp_nvim_lsp').default_capabilities()
      local lspconfig = require("lspconfig")


      lspconfig.lua_ls.setup({
        capabilities = capabilities
      })
      lspconfig.html.setup({
        capabilities = capabilites
      })
      lspconfig.cssls.setup({
        capabilities = capabilites
      })
      lspconfig.eslint.setup({
        capabilities = capabilites
      })
      lspconfig.ts_ls.setup({
        capabilities = capabilites
      })
      lspconfig.tailwindcss.setup({
        capabilities = capabilites
      })
      lspconfig.emmet_ls.setup({
        capabilities = capabilites
      })
      

      vim.keymap.set('n', 'K', vim.lsp.buf.hover, {})
      vim.keymap.set('n', 'gd', vim.lsp.buf.definition, {})
      vim.keymap.set('n', '<leader>ca', vim.lsp.buf.code_action, {})
    end
  }
}
