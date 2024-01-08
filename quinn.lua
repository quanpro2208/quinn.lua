getgenv().Setting = {
    ["Team"] = "Pirates",
    ["Webhook"] = {
        ["Enable"] = false, 
        ["Url"] = ""
    },
    ["Skip"] = {
        ["Race V4"] = true,
        ["Fruit"] = { 
            "Leopard-Leopard",
            "Venom-Venom",
            "Dough-Dough",
            "Portal-Portal"
        }
    },
    ["Chat"] = {
        ["Enabled"] = false,
        ["Content"] = {""},
    },
    ["Misc"] = {
        ["Lock Bounty"] = {0, 30000000},
        ["Hide If Low Health"] = true,
        ["Hide Health"] = {4000,5000},
        ["Lock Camera"] = true,
        ["FPS Boost"] = false,
        ["White Screen"] = false,
        ["Bypass TP"] = true, 
        ["Spam All Skill On V4"] = true, 
        ["Random Fruit & Store"] = false,
        ["Random Suprise"] = true
    },
    ["Melee"] = {
        ["Enable"] = true,
        ["Delay"] = 2,
        ["Z"] = {["Enable"] = true, ["Hold Time"] = 0},
        ["X"] = {["Enable"] = true, ["Hold Time"] = 0},
        ["C"] = {["Enable"] = true, ["Hold Time"] = 1.5}
    },
    ["Fruit"] = {
        ["Enable"] = false,
        ["Delay"] = 2,
        ["Z"] = {["Enable"] = true, ["Hold Time"] = 0},
        ["X"] = {["Enable"] = true, ["Hold Time"] = 0},
        ["C"] = {["Enable"] = true, ["Hold Time"] = 0},
        ["V"] = {["Enable"] = false, ["Hold Time"] = 1.25},
        ["F"] = {["Enable"] = true, ["Hold Time"] = 0}
    },
    ["Sword"] = {
        ["Enable"] = true,
        ["Delay"] = 1,
        ["Z"] = {["Enable"] = true, ["Hold Time"] = 0},
        ["X"] = {["Enable"] = true, ["Hold Time"] = 0}
    },
    ["Gun"] = {
        ["Enable"] = true,
        ["Delay"] = 1,
        ["Z"] = {["Enable"] = true, ["Hold Time"] = 0},
        ["X"] = {["Enable"] = true, ["Hold Time"] = 0}
    }
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/vuquocoai123/lua/main/AutoBountyV2Beta"))()
