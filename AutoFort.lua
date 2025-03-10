local Data = game.ReplicatedStorage.PlayerData[game.Players.LocalPlayer.Name].GloveMasteryProgress

if Data and Data:IsA("StringValue") then
    local Progress = Data.Value
    if Progress then
        local decodedProgress = game:GetService("HttpService"):JSONDecode(Progress) 
        local WallsBuilt = decodedProgress.Fort.BuildWalls
        if WallsBuilt then
            local Needed = 1501 - tonumber(WallsBuilt)
            if Needed <= 1501 then
              game:GetService("StarterGui"):SetCore("SendNotification", {
                    Title = "Auto Spawn Wall",
                    Text = "You have built more than enough walls!",
                    Duration = 3
                })
              return
            end
            fireclickdetector(game.Workspace.Lobby.Ghost.ClickDetector)
            task.wait(0.1)
            game.ReplicatedStorage.Ghostinvisibilityactivated:FireServer()
            task.wait(0.15)
            fireclickdetector(game.Workspace.Lobby.Fort.ClickDetector)
            task.wait(0.1)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Lobby.Teleport1.CFrame
            game.Workspace.Arena["main island"]["main cone"].CanCollide = false
            task.wait(0.25)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4.71472597, -37.9167175, 4.24969673, 0.518397629, 0.0349793993, 0.854424, 8.776329e-09, 0.999163032, -0.0409048982, -0.855139673, 0.0212050099, 0.517963767)
            task.wait(0.35)
            game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
            task.wait(1)
            for i = 1, Needed do
                game.ReplicatedStorage.Fortlol:FireServer()

                local updatedData = game.ReplicatedStorage.PlayerData[game.Players.LocalPlayer.Name].GloveMasteryProgress.Value
                local updatedProgress = game:GetService("HttpService"):JSONDecode(updatedData)
                WallsBuilt = updatedProgress.Fort.BuildWalls
                local TextNeeded = 1500 - tonumber(WallsBuilt)
                if WallsBuilt >= 1500 then
                  game:GetService("StarterGui"):SetCore("SendNotification", {
                    Title = "Auto Spawn Wall",
                    Text = "Complete",
                    Duration = 3
                })
                  game.Player.LocalPlayer:Kick("1500 Walls spawned, Kicked to avoid suspicion")
                  return
                end

                game:GetService("StarterGui"):SetCore("SendNotification", {
                    Title = "Auto Spawn Wall",
                    Text = TextNeeded .. " Walls left to build",
                    Duration = 2.9
                })
                task.wait(3.1)
            end
        end
    end
end
