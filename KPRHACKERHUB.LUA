local Library = loadstring(game:HttpGet("https://pastebin.com/raw/vff1bQ9F"))()
local Window = Library.CreateLib("Tutorial", "Ocean")

-- Tabs

local Tab1 = Window:NewTab("KH HUB)
local Tab1Section = Tab1:NewSection("Join Our Discord For more Info")

-- Buttons/Windows/Idk

Tab1Section:NewButton("Unlock Gamepasses", "Enables Inf Jumps", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/qTtjFZHh"))();
end)

Tab1Section:NewButton("Unlock Hoverboard", "unlocks all hoverboard", function()
    local tbl = require(game.ReplicatedStorage.Framework.Modules.Client["4 | Save"]).Get() tbl.Hoverboards = {} for i,v in pairs(game.ReplicatedStorage.Game.Hoverboards:GetChildren())do table.insert(tbl.Hoverboards, v.Name) end getsenv(game.Players.LocalPlayer.PlayerScripts.Scripts.GUIs.Hoverboards).Update() getsenv(game.Players.LocalPlayer.PlayerScripts.Scripts.GUIs.Hoverboards).Equip = function(board) tbl.EquippedHoverboard = boaArd getsenv(game.Players.LocalPlayer.PlayerScripts.Scripts.GUIs.Hoverboards).Update() end
end)
Tab1Section:NewButton("Fake Hatch", "Enables Fake hatcher By Hacker -_-", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/qTtjFZHh"))();
end)
Tab1Section:NewToggle``````````````````````("Fov", "Changes Fov", function(state)
    if state then
        game.Workspace.CurrentCamera.FieldOfView = 120
    else
        game.Workspace.CurrentCamera.FieldOfView = 80
    end
end)

Tab1Section:NewSlider("Speed", "Sussy Speed", 250, 120, function(v)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
end)