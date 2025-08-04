return {
  {
    "CRAG666/code_runner.nvim",
    config = function()
      require("code_runner").setup({
        filetype = {
          python = 'python3 "$file"',
        },
        startinsert = false,
        preserve_screen = true,
      })
    end,
  },
}
