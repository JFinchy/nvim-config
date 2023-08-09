local wk = require("which-key")

wk.register({
  t = {
    name = "Todo",
    q = { ":TodoQuickFix", "Quick Fix" },
    t = { ":TodoTelescope", "Telescope" },
  },
}, { prefix = "<leader>" })
