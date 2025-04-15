local Config = {
    ReachRange = 10;
}

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")

local Player = Players.LocalPlayer
local Character = nil
local HRP = nil

local BallsFolder = nil

local old_reachcheck
old_reachcheck = hookfunction(reachcheck, function(p37)
    return false
end)

local old_namecall
old_namecall = hookmetamethod(game, "__namecall", function(self, ...)
    local method = getnamecallmethod()
    
    if method == "Raycast" and checkcaller() then
        return nil
    end
    
    return old_namecall(self, ...)
end)

repeat
    for ID, Ball in pairs(workspace.game:GetDescendants()) do
        if Ball:FindFirstChild("network") and Ball:FindFirstChild("properties") and Ball:FindFirstChild("replication") and Ball:FindFirstChild("centre") and Ball:FindFirstChild("gravity") and Ball:FindFirstChild("friction") then
            BallsFolder = Ball.Parent
        end
    end
    task.wait()
until BallsFolder ~= nil

RunService.RenderStepped:Connect(function(DeltaTime)
    Character = Player.Character
    HRP = Character:WaitForChild("HumanoidRootPart")

    if #BallsFolder:GetChildren() > 0 then
        for ID, Ball in pairs(BallsFolder:GetChildren()) do
            if (Ball.Position - HRP.Position).Magnitude < Config.ReachRange then
                firetouchinterest(Character:WaitForChild("RightFoot"), Ball, 1)
            else
                firetouchinterest(Character:WaitForChild("RightFoot"), Ball, 0)
            end
        end
    end
end)