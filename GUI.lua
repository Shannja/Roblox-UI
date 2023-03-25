local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Example v1", "Synapse")

local Other = Window:NewTab("Other")
local OtherSection = Other:NewSection("Other")
OtherSection:NewButton("Get Crucifix", "Gives you a crucifix", function()
    local Item = game:GetObjects("rbxassetid://11583101826")[1]
    Item.Parent = game.Players.LocalPlayer.Backpack
end)