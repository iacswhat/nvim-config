return {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
      "MunifTanjim/nui.nvim",
      -- "3rd/image.nvim", -- Optional image support in preview window: See `# Preview Mode` for more information
    },

    keys = {
      { "<C-f>", "<cmd>Neotree toggle reveal<cr>" },
      { "<C-a>", "<cmd>Neotree reveal<cr>" },
      { "<C-b>", "<cmd>Neotree toggle reveal buffers right<cr>" },
      { "<C-s>", "<cmd>Neotree float git_status<cr>" },
    },
    opts = {}
}


