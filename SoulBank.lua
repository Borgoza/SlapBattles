local UserInputService = game:GetService("UserInputService")
local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local player = Players.LocalPlayer

if UserInputService.TouchEnabled then
        game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Mobile support",
			Text = "Coming soon",
			Button1 = "ok",
			Duration = 2
		})
	return
elseif UserInputService.GamepadEnabled then
    print("wtf")
    return
end

if game.PlaceId == 11520107397 then
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Soul Bank",
			Text = "Soul Bank does not work in Killstreak Only!",
			Button1 = "Got it!",
			Icon = "rbxassetid://12024191412",
			Duration = 99999
		})
	return
end

UserInputService.InputBegan:Connect(function(input, gameProcessedEvent)
    if not gameProcessedEvent and input.UserInputType == Enum.UserInputType.Keyboard then
        if input.KeyCode == Enum.KeyCode.R then
			if game.PlaceId == 11520107397 then
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "Soul Bank",
					Text = "Soul Bank does not work in Killstreak Only!",
					Button1 = "Got it!",
					Icon = "rbxassetid://12024191412",
					Duration = 99999
				})
				return
			end
            local Slapworkspace = game.Workspace[player.Name]:FindFirstChild("Killstreak")

            if not Slapworkspace then
                return
            end

            Slapworkspace:SetAttribute("SoulBankEnabled", true)
            ReplicatedStorage.KillstreakSoulbankAbility:FireServer(Slapworkspace:GetAttribute("SoulBankEnabled"))
        end
    end
end)

--[[game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Soul Bank",
    Text = "Made by Yours truly ❤",
    Button1 = "💗",
	--Icon = "rbxassetid://228648904",
    Duration = 2
})]]

repeat
    task.wait()
until player.Character and player.Character:FindFirstChild("isInArena") and player.Character.isInArena.Value == true

game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Soul Bank",
    Text = "Press R while holding out the glove to enable Soul Bank!",
	Button1 = "Got it!",
	Icon = "rbxassetid://12024191412",
    Duration = 15
})
