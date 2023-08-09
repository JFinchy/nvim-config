local wk = require("which-key")

wk.register({
  t = {
    name = "Todo",
    q = { ":TodoQuickFix", "Quick Fix" },
    t = { ":TodoTelescope", "Telescope" },
  },
  H = {
    name = "Harpoon",
    a = { "<cmd>lua require('harpoon.mark').add_file()<cr>", "Add File" },
    f = { "<cmd>lua require('harpoon.ui').toggle_quick_menu()<cr>", "Marks File" },
    n = { "<cmd>lua require('harpoon.ui').nav_next()<cr>", "Next" },
    p = { "<cmd>lua require('harpoon.ui').nav_prev()<cr>", "Prev" },
  },
}, { prefix = "<leader>" })
