local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/GhostDuckyy/UI-Libraries/refs/heads/main/uwuware/source.lua", true))()
local Window = Library:CreateWindow"Mastery Farmer"
local general = Library:CreateWindow"General"

local kys = false
local pissredacted = false

local username = ""

local Info = Window:AddFolder"Important"
local Redacted = Window:AddFolder"[REDACTED] Mastery"
local Run = Window:AddFolder"Run Mastery"
local Bomboclatt = Window:AddFolder"Bomb Mastery"
local Fort = Window:AddFolder"Fort Mastery"
local Engineer = Window:AddFolder"Engineer Mastery"
local Killstreak = Window:AddFolder"Killstreak Mastery"

if workspace:FindFirstChild("Spot") == nil then
    local SafeSpot = Instance.new("Part", workspace)
    SafeSpot.Position = Vector3.new(math.random(-25000,-2500),500,math.random(-25000,-2500))
    SafeSpot.Name = "Spot"
    SafeSpot.Size = Vector3.new(500,50,500)
    SafeSpot.Anchored = true
    SafeSpot.Transparency = .5
end

Info:AddLabel({text = "IMPORTANT NOTE"})
Info:AddLabel({text = "Make sure you're in a"})
Info:AddLabel({text= "small server AND"})
Info:AddLabel({text = "no one else is using"})
Info:AddLabel({text = "said glove"})
Window:AddLabel({text = "Caps sensitive"})
Window:AddBox({text = "Username", flag = "usernama", value = "", callback = function(a)
	if game.Players:FindFirstChild(a) then
		username = a
		game:GetService("StarterGui"):SetCore("SendNotification",{
			Title = "Found!";
			Text = "Found \""..a.."\" in players!";
			Duration = 1;
		})
	else
		game:GetService("StarterGui"):SetCore("SendNotification",{
			Title = "Not Found.";
			Text = "Did not find \""..a.."\" in players!";
			Duration = 1;
		})
	end
end})
Window:AddBind({text = "Gui bind", flag = "bind", key = "LeftControl", callback = function()
Library:Close()
 end})
--Window:AddButton({text = "Button", flag = "button", callback = function() print"pressed" end})

Run:AddLabel({text = "for the Kills."})
Run:AddLabel({text = "Use L.O.L.B.O.M.B for 2x Kills\nBUT THIS IS BANNABLE"})
Run:AddToggle({text = "Enable", flag = "RunEnabled", state = false, callback = function(a)
	while Library.flags["RunEnabled"] == true do
		wait()
		if game.Workspace:FindFirstChild("RunArea") and game.Players:FindFirstChild("celloRoblox07") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and kys == false then
			kys = true
			warn("KYS IS TRUE")
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Lobby.Teleport1.CFrame
			warn("TELEPORTED TO ARENA")
			task.wait(.75)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.RunArea.One.CFrame + Vector3.new(0, 15, 0)
			warn("TELEPORTED")
			task.wait(7)
			if game.Workspace.celloRoblox07:FindFirstChild("Skull") and game.Workspace.celloRoblox07.Skull:FindFirstChild("Hitbox") then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.celloRoblox07.Skull.Hitbox.CFrame
			end
			warn("DIED")
			wait(6)
			warn("i am supposed to kill here")
			for _, fakes in ipairs(game.Workspace:GetChildren()) do
				if fakes.Name == "RunArea" then
					fakes:Destroy()
				end
			end
			kys = false
			warn("KYS IS FALSE")
			warn("-------------------------- done!")
			game:GetService("StarterGui"):SetCore("SendNotification",{
				Title = "DONE!!!";
				Text = "kys";
				Duration = 2;
			})
		end
	end
end})

Redacted:AddLabel({text = "for the contains."})
Redacted:AddLabel({text = "Make sure you're somewhat\nhidden"})
Redacted:AddToggle({text = "Enable", flag = "RedactedEnabled", state = false, callback = function(a)
while Library.flags["RedactedEnabled"] == true do
	task.wait(0.1)
	if workspace:FindFirstChild("WellModel") and workspace.WellModel.Hitbox:FindFirstChild("TouchInterest") and game.Players:FindFirstChild("celloRoblox07") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Lobby.Teleport1.CFrame
        task.wait(.75)
        game.Players.LocalPlayer.Character.HumanoidRootPart.Position = workspace.WellModel.Portal.Position + Vector3.new(0, -15, 0)
        task.wait(.65)
        game.Players.LocalPlayer.Character.Humanoid.Health = 0
        task.wait(3.4)
      end
	end
end})

Bomboclatt:AddLabel({text = "Teleport mode (1st quest)"})
Bomboclatt:AddButton({text = "Spam bombs", flag = "bombooclattos", callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 999999, 0)
	task.wait(5)
	for i = 1, 7500 do
		game.ReplicatedStorage.BombThrow:FireServer()
	end
end})

Bomboclatt:AddLabel({text = "Non Teleport (3rd quest)"})
Bomboclatt:AddButton({text = "Spam bombs 2", flag = "bombovoido", callback = function()
	for i = 1, 7500 do
		game.ReplicatedStorage.BombThrow:FireServer()
	end
end})

Fort:AddLabel({text = "Loop Spawn Walls Mode"})
Fort:AddLabel({text = "cooldown is taken into account"})
Fort:AddToggle({text = "Spawn Walls (Non Tp)", flag = "RepeatSpawn", state = false, callback = function(a)
	while Library.flags["RepeatSpawn"] == true do
		task.wait(0.1)
		if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
			game.ReplicatedStorage.Fortlol:FireServer()
			task.wait(3.1)
		end
	end
end})

Fort:AddButton({text = "Break Non Mastered Fort Walls", flag = "breakingwalls", callback = function()
	local parts = {}
	for _, obj in pairs(game.Workspace:GetDescendants()) do
		if obj:IsA("Part") and obj.Name == "Part" and obj.Parent == game.Workspace then
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
		local originalCFrame = part.CFrame

		part.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		part.CanCollide = false
		task.wait(1)
		part.CFrame = originalCFrame
	end
end})

Fort:AddButton({text = "Auto Spawn (Tp)", flag = "fart", callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Borgoza/SlapBattles/refs/heads/main/AutoFort.lua"))()
end})

Fort:AddToggle({text = "Loop Break Non Mastered Walls", flag = "fartedWalls", state = false, callback = function(a)
while Library.flags["fartedWalls"] == true do
	local parts = {}
	for _, obj in pairs(game.Workspace:GetDescendants()) do
		if obj:IsA("Part") and obj.Name == "Part" and obj.Parent == game.Workspace then
			local touchTransmitter = obj:FindFirstChildOfClass("TouchTransmitter")
			if touchTransmitter then
				table.insert(parts, obj) -- Store the part if it has a TouchTransmitter
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
		local originalCFrame = part.CFrame

		part.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		part.CanCollide = false
		task.wait(0.5)
		part.CFrame = originalCFrame
	end
	task.wait(5)
	end
end})

Engineer:AddToggle({text = "Spawn Sentries (Non Tp)", flag = "EngiRepeatSpawn", state = false, callback = function(a)
	while Library.flags["EngiRepeatSpawn"] == true do
		task.wait(0.1)
		if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
			game.ReplicatedStorage.Sentry:FireServer()
			task.wait(5.1)
		end
	end
end})

Engineer:AddToggle({text = "Spawn Sentries (Look Legit)", flag = "EngiLegitRepeatSpawn", state = false, callback = function(a)
	while Library.flags["EngiLegitRepeatSpawn"] == true do
		task.wait(0.1)
		if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
			game.ReplicatedStorage.Sentry:FireServer()
			task.wait(12.9)
		end
	end
end})

Killstreak:AddLabel({text = "z"})
Killstreak:AddButton({text = "Free Soul Bank", flag = "SoulBankou", callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Borgoza/SlapBattles/refs/heads/main/SoulBank.lua"))()
end})

---

local blatant = general:AddFolder"Blatant"
local farms = general:AddFolder"Slap Farm"
local other = general:AddFolder"Other"

local slapped = false

local FakeSlapAnim = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Slap, game.Players.LocalPlayer.Character.Humanoid)

blatant:AddToggle({text = "Slap Aura", flag = "slaura", state = false, callback = function(a)
while Library.flags["slaura"] == true do
	for i,v in pairs(game.Players:GetChildren()) do
		if v ~= game.Players.LocalPlayer and v.Character then
			if v.Character:FindFirstChild("Dead") == nil and v.Character:FindFirstChild("HumanoidRootPart") and v.Character.Ragdolled.Value == false then
				Magnitude = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Character.HumanoidRootPart.Position).Magnitude
				if 25 >= Magnitude then
					FakeSlapAnim:Play()
					game.ReplicatedStorage.GeneralHit:FireServer(v.Character:WaitForChild("HumanoidRootPart"))
				end
			end
		end
	end
	task.wait(0.5)
	end
end})

farms:AddToggle({text = "Slapples", flag = "Slappled", state = false, callback = function(a)
while Library.flags["Slappled"] == true do
	for i, v in ipairs(workspace.Arena.island5.Slapples:GetDescendants()) do
					if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and game.Players.LocalPlayer.Character:FindFirstChild("entered") and v.Name == "Glove" and v:FindFirstChildWhichIsA("TouchTransmitter") then
						firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v, 0)
						firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v, 1)
					end
				end
	task.wait()
	end
end})

other:AddButton({text = "Go to safespot", flag = "safeyspotty", callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Spot.CFrame * CFrame.new(0,28,0)
end})

other:AddToggle({text = "General Ability", flag = "generally", state = false, callback = function(a)
while Library.flags["generally"] == true do
	game.ReplicatedStorage.GeneralAbility:FireServer()
	task.wait()
	end
end})

other:AddButton({text = "Free Emotes", flag = "freemotes", callback = function()
	Floss = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Floss, game.Players.LocalPlayer.Character.Humanoid)
	Groove = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Groove, game.Players.LocalPlayer.Character.Humanoid)
	Headless = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Headless, game.Players.LocalPlayer.Character.Humanoid)
	Helicopter = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Helicopter, game.Players.LocalPlayer.Character.Humanoid)
	Kick = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Kick, game.Players.LocalPlayer.Character.Humanoid)
	L = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.L, game.Players.LocalPlayer.Character.Humanoid)
	Laugh = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Laugh, game.Players.LocalPlayer.Character.Humanoid)
	Parker = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Parker, game.Players.LocalPlayer.Character.Humanoid)
	Spasm = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Spasm, game.Players.LocalPlayer.Character.Humanoid)
	Thriller = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Thriller, game.Players.LocalPlayer.Character.Humanoid)
	game.Players.LocalPlayer.Chatted:connect(function(msg)
		if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
			Floss = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Floss, game.Players.LocalPlayer.Character.Humanoid)
			Groove = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Groove, game.Players.LocalPlayer.Character.Humanoid)
			Headless = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Headless, game.Players.LocalPlayer.Character.Humanoid)
			Helicopter = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Helicopter, game.Players.LocalPlayer.Character.Humanoid)
			Kick = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Kick, game.Players.LocalPlayer.Character.Humanoid)
			L = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.L, game.Players.LocalPlayer.Character.Humanoid)
			Laugh = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Laugh, game.Players.LocalPlayer.Character.Humanoid)
			Parker = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Parker, game.Players.LocalPlayer.Character.Humanoid)
			Spasm = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Spasm, game.Players.LocalPlayer.Character.Humanoid)
			Thriller = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Thriller, game.Players.LocalPlayer.Character.Humanoid)
			if string.lower(msg) == "/e floss" then
				Floss:Play()
			elseif string.lower(msg) == "/e groove" then
				Groove:Play()
			elseif string.lower(msg) == "/e headless" then
				Headless:Play()
			elseif string.lower(msg) == "/e helicopter" then
				Helicopter:Play()
			elseif string.lower(msg) == "/e kick" then
				Kick:Play()
			elseif string.lower(msg) == "/e l" then
				L:Play()
			elseif string.lower(msg) == "/e laugh" then
				Laugh:Play()
			elseif string.lower(msg) == "/e parker" then
				Parker:Play()
			elseif string.lower(msg) == "/e spasm" then
				Spasm:Play()
			elseif string.lower(msg) == "/e thriller" then
				Thriller:Play()
			end
			EP = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
			end
		end)
		game:GetService("RunService").Heartbeat:Connect(function()
		if EP ~= nil and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and Floss.IsPlaying or Groove.IsPlaying or Headless.IsPlaying or Helicopter.IsPlaying or Kick.IsPlaying or L.IsPlaying or Laugh.IsPlaying or Parker.IsPlaying or Spasm.IsPlaying or Thriller.IsPlaying then
			Magnitude = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - EP).Magnitude
			if Magnitude > 1 then
				Floss:Stop(); Groove:Stop(); Headless:Stop(); Helicopter:Stop(); Kick:Stop(); L:Stop(); Laugh:Stop(); Parker:Stop(); Spasm:Stop(); Thriller:Stop()
			end
		end
	end)
end})

Library:Init()
