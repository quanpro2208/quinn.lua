_G.Team = "Pirates"
_G.FpsBoost = false
_G.Webhook = ""

getgenv().Chatkill = {
    ""
}
getgenv().Region_Hop = {
    ["Enable"] = true, -- true/false
    ["Region"] = "Singapore"
    --[[Singapore, United States, Germany, Japan, France, Australia, etc
        - Singapore is the best choice for Asia
    ]]
}
_G.Setting = {
    ["Start Hunting"] = true, -- Bro wtf don't turn it off
    ["Ken Haki"] = true,
    ["WhiteScreen"] = false,
    ["FruitStuff"] = false, -- Auto Buy and Store Fruits
    ["Run"] = 4500, -- As the name, you'll run when the health below ...
    ["MaxHealth"] = 5000,
    ["Time&Bounty Counter"] = true,
    ["Click Delay"] = 0.2,
    ["SkipPlayerWhenBeingLowHealth"] = false,
    ["Check"] = {
        ["V4 Players"] = false,
        ["Portal Users"] = true,
        ["Buddha Users"] = false
    },
    ["Theme"] = { -- You can get RGB colors from "Color Picker" on google
        ["Default"] = "YaeMiko", -- Use this if you don't know how to customize the theme, get themes on: https://github.com/clgtmm/ThemeBuilds
        ["Custom Theme"] = {
            ["Enable"] = true, -- Set this "false" if not knowing how to customize the theme
            ["Color"] = {
                ["Title Color"] = Color3.fromRGB(0, 170, 255),
                ["Title-Back Color"] = Color3.fromRGB(0, 85, 255),
                ["Button Color"] = Color3.fromRGB(0, 0, 255),
                ["Stats Color"] = {
                    ["Text Color"] = Color3.fromRGB(0, 170, 255),
                    ["Text Stroke"] = Color3.fromRGB(30, 56, 203)
                }
            }
        }
    },
    ["Melee"] = {
        ["Time"] = 1,
        ["Enable"] = true,
        ["Z"] = {["Enable"] = true, ["HoldTime"] = 0.75},
        ["X"] = {["Enable"] = true, ["HoldTime"] = 0.1},
        ["C"] = {["Enable"] = true, ["HoldTime"] = 1}
    },
    ["Fruit"] = {
        ["Time"] = 1,
        ["Enable"] = true,
        ["Z"] = {["Enable"] = true, ["HoldTime"] = 1.75},
        ["X"] = {["Enable"] = true, ["HoldTime"] = 0},
        ["C"] = {["Enable"] = true, ["HoldTime"] = 0},
        ["V"] = {["Enable"] = false, ["HoldTime"] = 0},
        ["F"] = {["Enable"] = true, ["HoldTime"] = 0}
    },
    ["Sword"] = {
        ["Time"] = 0.15,
        ["Enable"] = true,
        ["Z"] = {["Enable"] = true, ["HoldTime"] = 0.1},
        ["X"] = {["Enable"] = false, ["HoldTime"] = 0},
    },
    ["Gun"] = {
        ["Time"] = 0.8,
        ["Enable"] = true,
        ["GunMode"] = true,
        ["Z"] = {["Enable"] = true, ["HoldTime"] = 0},
        ["X"] = {["Enable"] = true, ["HoldTime"] = 0},
    }
}
delay(360,function()
    if not game.Workspace:FindFirstChild("HiHiHi") then
      game:GetService("TeleportService"):Teleport(game.PlaceId, game.Players.LocalPlayer)
    end
end)
repeat wait() until game:IsLoaded()
loadstring(game:HttpGet("https://raw.githubusercontent.com/clgtmm/AutoBounty/main/main.lua"))()
