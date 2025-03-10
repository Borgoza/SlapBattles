-- Note: delete soon
if game.PlaceId ~= 102908326578005 and game.PlaceId ~= 7234087065 and game.PlaceId == 6403373529 then
	
	game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Teleporting"; Text = "Teleporting you to barzil"; Duration = 3;})
	task.wait(1)
	game:GetService("TeleportService"):Teleport(7234087065)
	
elseif game.PlaceId ~= 102908326578005 and game.PlaceId == 7234087065 and game.PlaceId ~= 6403373529 then

	game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Looping"; Text = "Waiting until clock strikes midnight"; Duration = 3;})

	while task.wait(0.05) do
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(250.059, 150.45, -457.999)
	end
	
elseif game.PlaceId == 102908326578005 then
	
	game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Activated!"; Text = "Running the auto"; Duration = 3;})
	
	--------------------------------------------------------------------
	
	workspace.CellarBasement.Generator.ProximityPrompt.HoldDuration = 0
	workspace.CellarBasement.Generator.CFrame = CFrame.new(16.282, 3.115, 29.841)
	
	--------------------------------------------------------------------
	
	local codeframe = workspace:WaitForChild("Note").NoteGui.Frame.TextLabel
	
	local parentdressr = workspace.Furniture.parentsDresser
	
	--------------------------------------------------------------------
	while not notecodeHasSpawned do
		notecodeHasSpawned = workspace:FindFirstChild("Note")
		if not notecodeHasSpawned then
			wait(0.5)
		end
	end
	
	local code = {}
	for i = 1, #codeframe.Text do
		code[i] = codeframe.Text:sub(i, i)
	end

	local clickCount = #code

	for _, code in ipairs(code) do
		local partName = "B" .. code
		local targetPart = workspace["Key Pad"]:FindFirstChild(partName)

		if targetPart then
			local clickDetector = targetPart:FindFirstChildOfClass("ClickDetector")
			if clickDetector then
				for _ = 1, clickCount do
					fireclickdetector(clickDetector)
				end
				print("Clicked ClickDetector in:", targetPart.Name, "times:", clickCount)
			end
		else
			print("No part found for:", partName)
		end
	end

	task.wait(0.5)

	fireclickdetector(workspace["Key Pad"].Enter)
	
	task.wait(0.5)
	
	for _, descendant in pairs(parentdressr:GetDescendants()) do
		if descendant:IsA("ClickDetector") then
			print("Clicking ClickDetector:", descendant.Parent.Name)
			fireclickdetector(descendant)
		end
	end
end
