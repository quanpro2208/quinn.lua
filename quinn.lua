repeat wait()
until game:IsLoaded()
spawn(function()
    while wait() do 
        pcall(function()
            game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(TableChat[math.random(1,#TableChat)],"All")
            wait(45)
        end)
    end
end)
getgenv().Setting = {
    ["Team"] = "Pirates", --Marines,Pirates
    ["Webhook"] = {
        ["Enabled"] = true,
        ["Url Webhook"] = "", --Your Url
    },
    ["Misc"] = {
        ["AutoBuyRandomandStoreFruit"] = false,
        ["AutoBuySurprise"] = false,
    },
    ["Click"] = {
        ["Enable"] = true,
        ["Click Gun"] = true,
        ["OnLowHealthDisable"] = true,
        ["LowHealth"] = 4500,
    },
    ["SafeZone"] = {
        ["Enable"] = true,
        ["LowHealth"] = 3000,
        ["MaxHealth"] = 5000,
        ["Teleport Y"] = math.random(1000,2000)
    },
    ["Race V4"] = {
        ["Enable"] = true,
    },
    ["Invisible"] = true,
    ["White Screen"] = true,
    ["GunMethod"] = false, --Support Only Melee And Gun,Not Invisible, Turn On Enabled Gun and Melee Please
    ["SpamSkill"] = false, -- Will use all skills as fast as possbile ignore holding skills
    ["Weapons"] = {
        ["Melee"] = {
            ["Enable"] = true,
            ["Delay"] = 3,
            ["Skills"] = {
                ["Z"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 1.5,
                },
               [ "X"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                },

                ["C"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0.2,
                },
            },
        },
        ["Blox Fruit"] = {
            ["Enable"] = true,
            ["Delay"] = 1,
            ["Skills"] = {
                ["Z"] = {
                    ["Enable"] = false,
                    ["HoldTime"] = 0,
                },
                ["X"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0.23,
                },

                ["C"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0.5,
                },
                ["V"] = {
                    ["false"] = false,
                    ["HoldTime"] = 0,
                },
                ["F"] = {
                    ["Enable"] = false,
                    ["HoldTime"] = 0,
                },
            },
        },
        ["Gun"] = {
            ["Enable"] = false,
            ["Delay"] = 2,
            ["Skills"] = {
                ["Z"] = {
                    ["Enable"] = false,
                    ["HoldTime"] = 0.2,
                },
                ["X"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0.001,
                },
            },
        },
        ["Sword"] = {
            ["Enable"] = true,
            ["Delay"] = 1,
            ["Skills"] = {
                ["Z"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 1.5,
                },
                ["X"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0.3,
                },
            },
        },
    }
}
repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
loadstring(game:HttpGet("https://raw.githubusercontent.com/obiiyeuem/vthangsitink/main/BountyShit.lua"))()
