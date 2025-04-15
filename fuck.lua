local Cmdr = game:GetService("ReplicatedStorage"):WaitForChild("Cmdr")
local CmdrClient = require(Cmdr:WaitForChild("CmdrClient"))

-- Hook into the Cmdr system to bypass permission checks
local old_CanViewCommand
old_CanViewCommand = hookfunction(CmdrClient.Registry.CanViewCommand, function(self, commandObj, player)
    return true
end)

-- Hook into the command execution to bypass permission checks
local old_HasPermission
old_HasPermission = hookfunction(CmdrClient.Dispatcher.HasPermission, function(self, player, commandObj)
    return true
end)

-- Force enable Cmdr and set activation keys
CmdrClient:SetEnabled(true)
CmdrClient:SetActivationKeys({Enum.KeyCode.Semicolon})
CmdrClient:SetHideOnLostFocus(false)
CmdrClient:SetMashToEnable(false)

-- Ensure the UI is accessible
local function setupCmdr()
    if not game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("Cmdr") then
        if game:GetService("StarterGui"):FindFirstChild("Cmdr") then
            game:GetService("StarterGui").Cmdr:Clone().Parent = game:GetService("Players").LocalPlayer.PlayerGui
        end
    end
    
    CmdrClient:Show()
end

setupCmdr()

-- Hook into the RemoteFunction that processes commands
local oldNamecall
oldNamecall = hookmetamethod(game, "__namecall", function(self, ...)
    local method = getnamecallmethod()
    local args = {...}
    
    if method == "InvokeServer" and self == CmdrClient.RemoteFunction then
        -- Log any commands sent through Cmdr
        print("Cmdr Command:", args[1])
    end
    
    return oldNamecall(self, ...)
end)

-- Force the highest permission level
local CommandBlob = {
    Name = "giveperms",
    Aliases = {},
    AutoExec = {
        "alias * *", -- Allow aliasing any command
        "debug on", -- Enable debug mode
        "hint Cmdr access granted!"
    },
    Group = "DefaultAdmin",
    Args = {},
    Description = "Sets up full admin permissions",
    ClientRun = nil,
    Run = function()
        return "Full Cmdr access granted!"
    end
}

-- Force add this command to the registry
CmdrClient.Registry:Register(CommandBlob)

print("Cmdr access script loaded! Press ; to open the command bar.")
return "Cmdr access granted!" 