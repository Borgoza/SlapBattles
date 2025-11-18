local Data = game.ReplicatedStorage.PlayerData[game.Players.LocalPlayer.Name].GloveMasteryProgress

if not fireclickdetector or not firetouchinterest then
    warn("Not Compatible!")
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Auto Fort Mastery",
        Text = "Your exploit is incompatible for this script!",
        Duration = 3
    })
    return
end

if game.Players.LocalPlayer.leaderstats.Slaps.Value >= 1075 then
    warn("Not enough slaps")
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Auto Fort Mastery",
        Text = "You do not own Fort!",
        Duration = 3
    })
end

if Data and Data:IsA("StringValue") then
    local Progress = Data.Value
    if Progress then
        local decodedProgress = game:GetService("HttpService"):JSONDecode(Progress) 
        local WallsBuilt = decodedProgress.Fort.BuildWalls
        if WallsBuilt then
            local Needed = 1501 - tonumber(WallsBuilt)
            if Needed <= 1501 then
              game:GetService("StarterGui"):SetCore("SendNotification", {
                    Title = "Auto Fort Mastery",
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
                for _, obj in pairs(game.Workspace:GetDescendants()) do
            		if obj:IsA("BasePart") and obj.Name == "Part" and obj.Parent == game.Workspace then
            			local touchTransmitter = obj:FindFirstChildOfClass("TouchTransmitter")
            			if touchTransmitter then
            				table.insert(parts, obj)
            			end
            		end
            	end
            
            
            	for _, part in ipairs(parts) do
            		local args = {
            				[1] = {
            					["Direction"] = Vector3.new(0, 0.009999999776482582, 0),
            					["Force"] = -5
            				}
            			}
            
            		game:GetService("ReplicatedStorage").SelfKnockback:FireServer(unpack(args))
                    firetouchinterest(part)
            		local originalCFrame = part.CFrame
            		--[[ Alternative Solution, but trying firetouchinterest first
                    part.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            		part.CanCollide = false
            		task.wait(0.5)
            		part.CFrame = originalCFrame]]
            	end

                local updatedData = game.ReplicatedStorage.PlayerData[game.Players.LocalPlayer.Name].GloveMasteryProgress.Value
                local updatedProgress = game:GetService("HttpService"):JSONDecode(updatedData)
                WallsBuilt = updatedProgress.Fort.BuildWalls
                local TextNeeded = 1500 - tonumber(WallsBuilt)
                if WallsBuilt >= 1500 then
                  game:GetService("StarterGui"):SetCore("SendNotification", {
                    Title = "Auto Fort Mastery",
                    Text = "Complete",
                    Duration = 3
                })
                  game.Player.LocalPlayer:Kick("1500 Walls built, Kicked to avoid suspicion")
                  return
                end

                game:GetService("StarterGui"):SetCore("SendNotification", {
                    Title = "Auto Fort Mastery",
                    Text = TextNeeded .. " Walls left to build",
                    Duration = 2.9
                })
                task.wait(3.1)
            end
        end
    end
end
