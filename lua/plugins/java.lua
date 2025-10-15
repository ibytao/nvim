return {
  { import = "lazyvim.plugins.extras.lang.java" },
  -- Java 文件特定设置
  {
    "nvim-treesitter/nvim-treesitter",
    opts = function(_, opts)
      vim.api.nvim_create_autocmd("FileType", {
        pattern = "java",
        callback = function()
          vim.bo.tabstop = 4
          vim.bo.shiftwidth = 4
          vim.bo.softtabstop = 4
          vim.bo.expandtab = true
        end,
      })
    end,
  },
}
