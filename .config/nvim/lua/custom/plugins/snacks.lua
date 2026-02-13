return {
  'folke/snacks.nvim',
  ---@type snacks.Config
  opts = {
    input = {},
    rename = {},
    lazygit = {},
    gitbrowse = {},
    git = {},
    picker = {},
  },
  keys = {
    -- {
    --   '<leader>gg',
    --   function()
    --     Snacks.lazygit()
    --   end,
    --   desc = 'Lazygit',
    -- },
    {
      '<leader>gB',
      function()
        Snacks.gitbrowse()
      end,
      desc = 'git [B]rowse',
      mode = { 'n', 'v' },
    },
    {
      '<leader>gb',
      function()
        Snacks.git.blame_line()
      end,
      desc = 'git [b]lame line',
      mode = { 'n', 'v' },
    },
    {
      '<leader>gfb',
      function()
        Snacks.picker.git_branches()
      end,
      desc = 'Git Branches',
    },
    {
      '<leader>gfl',
      function()
        Snacks.picker.git_log()
      end,
      desc = 'Git Log',
    },
    {
      '<leader>gfL',
      function()
        Snacks.picker.git_log_line()
      end,
      desc = 'Git Log Line',
    },
    {
      '<leader>gfs',
      function()
        Snacks.picker.git_status()
      end,
      desc = 'Git Status',
    },
    {
      '<leader>gfS',
      function()
        Snacks.picker.git_stash()
      end,
      desc = 'Git Stash',
    },
    {
      '<leader>gfd',
      function()
        Snacks.picker.git_diff()
      end,
      desc = 'Git Diff (Hunks)',
    },
    {
      '<leader>gff',
      function()
        Snacks.picker.git_log_file()
      end,
      desc = 'Git Log File',
    },
  },
}
