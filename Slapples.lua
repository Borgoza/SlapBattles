if not game:IsLoaded() then
    game.Loaded:Wait()
end
repeat wait() until game.Players.LocalPlayer
if game.PlaceId ~= 6403373529 then return end

local httprequest = (syn and syn.request) or (http and http.request) or http_request or (fluxus and fluxus.request) or request
currentSlaps = game.Players.LocalPlayer.leaderstats.Slaps.Value

local RJ = function()
    task.spawn(function()
        local localPlayer = game.Players.LocalPlayer
        
        if not httprequest then 
            localPlayer:kick("Your executor cannot run rejoin script") 
        end
        
        local servers = {}
        local req = httprequest({
            Url = string.format("https://games.roblox.com/v1/games/%d/servers/Public?sortOrder=Asc&limit=100&excludeFullGames=true", game.PlaceId)
        })
        
        local body = game:GetService("HttpService"):JSONDecode(req.Body)
        
        if body and body.data then
            for _, v in next, body.data do
                if type(v) == "table" and tonumber(v.playing) and tonumber(v.maxPlayers) 
                   and v.playing >= 2 and v.id ~= game.JobId then
                    table.insert(servers, {id = v.id, players = v.playing})
                end
            end
        end
        
        if #servers > 0 then
            local randomServer = servers[math.random(5, #servers)].id
            game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, randomServer, localPlayer)
            wait(3)
            if localPlayer then 
                game:GetService("TeleportService"):Teleport(game.PlaceId) 
                wait(2)
                if localPlayer then
                    localPlayer:kick("Error")
                end
            end 
        else
            if CandyCornSet.ErrorReply:lower() == "kick" then 
                localPlayer:kick("No server found") 
            else 
                game:GetService("TeleportService"):Teleport(game.PlaceId) 
            end
        end
    end)
end
if not CandyCornSet then 
	CandyCornSet = { 
		Time = 0, -- Stay in server duration (seconds)
		ErrorReply = "rejoin", -- (If the script cannot find any server then you will got kicked, You can change to "rejoin" to rejoin if the script can't find any server)
		SwitchServerType = "serverhop", -- Replace it with "rejoin" if u want to rejoin to the current server 
	}
end

if not CandyCornSet.Time then CandyCornSet.Time = 1 end
repeat wait() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Lobby.Teleport1.CFrame until game.Players.LocalPlayer.Character:FindFirstChild("entered") 
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 9999, 0)
spawn(function()
    while wait() do
        for i, v in pairs(workspace.Arena.island5.Slapples:GetChildren()) do
            if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and game.Players.LocalPlayer.Character:FindFirstChild("entered") and v.Name == "Slapple" or v.Name == "GoldenSlapple" and v:FindFirstChild("Glove") and v.Glove:FindFirstChildWhichIsA("TouchTransmitter") then
                v.Glove.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            end
        end
    end
end)
wait(2)
updatedSlaps = game.Players.LocalPlayer.leaderstats.Slaps.Value
local nowSlaps = updatedSlaps - currentSlaps

if updatedSlaps > currentSlaps and nowSlaps >= 10 then
    -- if it actually increases
    local embed = {
        ['description'] = "Current slap count **".. nowSlaps .."** (increased by **"..nowSlaps.."** Slaps!)",
        ["type"] = "rich",
        ["color"] = 0x2fd44a,
        ["footer"] = {
            text = game.Players.LocalPlayer.Name,
        }
    }
    httprequest({
         Url = 'https://discord.com/api/webhooks/1362073329111925027/0Sk5Jco23kwPKe1683lLTFXkRpi-aW-e84eAqBfG5Cka6H_7Kq-w4hJ-1REWyO-VLSCK',
         Headers = {['Content-Type'] = 'application/json'},
         Body = game:GetService("HttpService"):JSONEncode({['embeds'] = {embed}, ['content'] = ''}),
         Method = "POST"
    })
end
wait(CandyCornSet.Time)
RJ()
